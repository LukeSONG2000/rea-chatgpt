.class public final Lg0k0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lelj0;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lelj0;Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0k0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lg0k0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lg0k0;->c:Lelj0;

    .line 9
    .line 10
    iput-object p4, p0, Lg0k0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lg0k0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lg0k0;->f:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lg0k0;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    check-cast p1, Lg0k0;

    .line 9
    .line 10
    iget-object v0, p0, Lg0k0;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, Lg0k0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p1, Lg0k0;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lg0k0;->b:Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    :goto_0
    iget-object v0, p1, Lg0k0;->c:Lelj0;

    .line 36
    .line 37
    iget-object v1, p0, Lg0k0;->c:Lelj0;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_1
    iget-object v0, p1, Lg0k0;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lg0k0;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    :goto_2
    iget-boolean v0, p0, Lg0k0;->e:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lg0k0;->e:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_7

    .line 67
    .line 68
    iget-object p1, p1, Lg0k0;->f:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object p0, p0, Lg0k0;->f:Landroid/net/Uri;

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg0k0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lg0k0;->b:Ljava/util/List;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lg0k0;->c:Lelj0;

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
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lg0k0;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v3, p0, Lg0k0;->e:Z

    .line 50
    .line 51
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lg0k0;->f:Landroid/net/Uri;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    xor-int p0, v0, v2

    .line 63
    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lg0k0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lg0k0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lg0k0;->c:Lelj0;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lg0k0;->f:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Lg0k0;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-boolean p0, p0, Lg0k0;->e:Z

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    add-int/lit8 v1, v1, 0x2f

    .line 62
    .line 63
    add-int/2addr v1, v5

    .line 64
    add-int/lit8 v1, v1, 0xd

    .line 65
    .line 66
    add-int/2addr v1, v6

    .line 67
    add-int/lit8 v1, v1, 0x10

    .line 68
    .line 69
    add-int/2addr v1, v8

    .line 70
    add-int/lit8 v1, v1, 0x14

    .line 71
    .line 72
    add-int/2addr v1, v9

    .line 73
    add-int/lit8 v1, v1, 0xc

    .line 74
    .line 75
    add-int/2addr v1, v10

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, "SearchByTextResponse{places="

    .line 84
    .line 85
    const-string v6, ", routingSummaries="

    .line 86
    .line 87
    invoke-static {v5, v1, v0, v6, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ", pagination="

    .line 91
    .line 92
    const-string v1, ", nextPageToken="

    .line 93
    .line 94
    invoke-static {v5, v0, v3, v1, v7}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, ", responsePageIndex="

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ", searchUri="

    .line 106
    .line 107
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, "}"

    .line 114
    .line 115
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
