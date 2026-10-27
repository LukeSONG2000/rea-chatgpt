.class public final Lu9w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lr9w;


# direct methods
.method public constructor <init>(ILjava/util/List;ILr9w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu9w;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu9w;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lu9w;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lu9w;->d:Lr9w;

    .line 11
    .line 12
    return-void
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
    instance-of v0, p1, Lu9w;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lu9w;

    .line 10
    .line 11
    iget v0, p0, Lu9w;->a:I

    .line 12
    .line 13
    iget v1, p1, Lu9w;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lu9w;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p1, Lu9w;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lu9w;->c:I

    .line 30
    .line 31
    iget v1, p1, Lu9w;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Lu9w;->d:Lr9w;

    .line 37
    .line 38
    iget-object p1, p1, Lu9w;->d:Lr9w;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lu9w;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lu9w;->b:Ljava/util/List;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Lu9w;->c:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v2}, Lbya0;->G(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lu9w;->d:Lr9w;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lr9w;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connectivity(status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "null"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    iget v4, p0, Lu9w;->a:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v4, v5, :cond_2

    .line 16
    .line 17
    if-eq v4, v3, :cond_1

    .line 18
    .line 19
    if-eq v4, v2, :cond_0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v4, "MAYBE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v4, "NOT_CONNECTED"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v4, "CONNECTED"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ", interfaces="

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lu9w;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ", effectiveType="

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v4, p0, Lu9w;->c:I

    .line 50
    .line 51
    if-eq v4, v5, :cond_6

    .line 52
    .line 53
    if-eq v4, v3, :cond_5

    .line 54
    .line 55
    if-eq v4, v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eq v4, v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v1, "4G"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v1, "3G"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const-string v1, "2G"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const-string v1, "SLOW_2G"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", cellular="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lu9w;->d:Lr9w;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
