.class public final Li5i0;
.super Lsko;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Lhd20;

.field public final d:Lxr8;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lhd20;Lxr8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5i0;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Li5i0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Li5i0;->c:Lhd20;

    .line 9
    .line 10
    iput-object p4, p0, Li5i0;->d:Lxr8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxr8;
    .locals 0

    .line 1
    iget-object p0, p0, Li5i0;->d:Lxr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsko;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lsko;

    .line 11
    .line 12
    iget-object v1, p0, Li5i0;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Li5i0;

    .line 18
    .line 19
    iget-object v1, v1, Li5i0;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    check-cast v3, Li5i0;

    .line 26
    .line 27
    iget-object v3, v3, Li5i0;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Li5i0;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Li5i0;

    .line 41
    .line 42
    iget-object v1, v1, Li5i0;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v3, p1

    .line 48
    check-cast v3, Li5i0;

    .line 49
    .line 50
    iget-object v3, v3, Li5i0;->b:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    :goto_1
    check-cast p1, Li5i0;

    .line 59
    .line 60
    iget-object v1, p1, Li5i0;->c:Lhd20;

    .line 61
    .line 62
    iget-object v3, p0, Li5i0;->c:Lhd20;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object p1, p1, Li5i0;->d:Lxr8;

    .line 71
    .line 72
    iget-object p0, p0, Li5i0;->d:Lxr8;

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
    return v0

    .line 87
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li5i0;->a:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v2, p0, Li5i0;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v3

    .line 27
    xor-int/2addr v1, v2

    .line 28
    mul-int/2addr v1, v3

    .line 29
    iget-object v2, p0, Li5i0;->c:Lhd20;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v1, v2

    .line 36
    iget-object p0, p0, Li5i0;->d:Lxr8;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2
    mul-int/2addr v1, v3

    .line 46
    xor-int p0, v1, v0

    .line 47
    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Li5i0;->c:Lhd20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li5i0;->d:Lxr8;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Li5i0;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p0, p0, Li5i0;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v3, v3, 0x27

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v3, v3, 0x14

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "FetchPhotoRequest{maxWidth="

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", maxHeight="

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", photoMetadata="

    .line 74
    .line 75
    const-string v2, ", cancellationToken="

    .line 76
    .line 77
    invoke-static {v4, p0, v0, v2, v1}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "}"

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
