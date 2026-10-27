.class public final Ldff;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;

.field public final c:I

.field public final d:I

.field public final e:Lz8;

.field public final f:Lioj;

.field public final g:I

.field public final h:Loa5;


# direct methods
.method public constructor <init>(ZLjava/util/Map;IILz8;Lioj;ILoa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldff;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldff;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput p3, p0, Ldff;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldff;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ldff;->e:Lz8;

    .line 13
    .line 14
    iput-object p6, p0, Ldff;->f:Lioj;

    .line 15
    .line 16
    iput p7, p0, Ldff;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Ldff;->h:Loa5;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ldff;Ljava/util/LinkedHashMap;Loa5;I)Ldff;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ldff;->a:Z

    .line 10
    .line 11
    move v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ldff;->b:Ljava/util/Map;

    .line 19
    .line 20
    :cond_1
    move-object v4, p1

    .line 21
    and-int/lit8 p1, p3, 0x8

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget p1, p0, Ldff;->c:I

    .line 26
    .line 27
    move v5, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v5, v1

    .line 30
    :goto_1
    and-int/lit8 p1, p3, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget v1, p0, Ldff;->d:I

    .line 35
    .line 36
    :cond_3
    move v6, v1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Ldff;->e:Lz8;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v8, p0, Ldff;->f:Lioj;

    .line 46
    .line 47
    iget v9, p0, Ldff;->g:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit16 p1, p3, 0x800

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Ldff;->h:Loa5;

    .line 57
    .line 58
    :cond_4
    move-object v10, p2

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ldff;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v10}, Ldff;-><init>(ZLjava/util/Map;IILz8;Lioj;ILoa5;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method


# virtual methods
.method public final b()Lioj;
    .locals 0

    .line 1
    iget-object p0, p0, Ldff;->f:Lioj;

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
    instance-of v0, p1, Ldff;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldff;

    .line 10
    .line 11
    iget-boolean v0, p0, Ldff;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Ldff;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ldff;->b:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p1, Ldff;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Ldff;->c:I

    .line 30
    .line 31
    iget v1, p1, Ldff;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Ldff;->d:I

    .line 37
    .line 38
    iget v1, p1, Ldff;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Ldff;->e:Lz8;

    .line 44
    .line 45
    iget-object v1, p1, Ldff;->e:Lz8;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Ldff;->f:Lioj;

    .line 55
    .line 56
    iget-object v1, p1, Ldff;->f:Lioj;

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget v0, p0, Ldff;->g:I

    .line 62
    .line 63
    iget v1, p1, Ldff;->g:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-object p0, p0, Ldff;->h:Loa5;

    .line 69
    .line 70
    iget-object p1, p1, Ldff;->h:Loa5;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Loa5;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_9

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Ldff;->a:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Ldff;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Ldff;->c:I

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Ldff;->d:I

    .line 28
    .line 29
    const/16 v3, 0x3c1

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, Lcya0;->d(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Ldff;->e:Lz8;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v3

    .line 43
    iget-object v0, p0, Ldff;->f:Lioj;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v2, p0, Ldff;->g:I

    .line 52
    .line 53
    invoke-static {v2, v0, v3}, Lcya0;->d(III)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Ldff;->h:Loa5;

    .line 58
    .line 59
    invoke-virtual {p0}, Loa5;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v0

    .line 64
    mul-int/2addr p0, v1

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Core(needsClearTextHttp=false, enableDeveloperModeWhenDebuggable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ldff;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", firstPartyHostsWithHeaderTypes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldff;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", batchSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "MEDIUM"

    .line 29
    .line 30
    const-string v2, "null"

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    iget v5, p0, Ldff;->c:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v5, v6, :cond_2

    .line 38
    .line 39
    if-eq v5, v4, :cond_1

    .line 40
    .line 41
    if-eq v5, v3, :cond_0

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v5, "LARGE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v5, "SMALL"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, ", uploadFrequency="

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v5, p0, Ldff;->d:I

    .line 61
    .line 62
    invoke-static {v5}, Lqfb0;->s(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, ", proxy=null, proxyAuth="

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Ldff;->e:Lz8;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, ", encryption=null, site="

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Ldff;->f:Lioj;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ", batchProcessingLevel="

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v5, p0, Ldff;->g:I

    .line 95
    .line 96
    if-eq v5, v6, :cond_4

    .line 97
    .line 98
    if-eq v5, v4, :cond_5

    .line 99
    .line 100
    if-eq v5, v3, :cond_3

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v1, "HIGH"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v1, "LOW"

    .line 108
    .line 109
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", persistenceStrategyFactory=null, backpressureStrategy="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Ldff;->h:Loa5;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, ", uploadSchedulerStrategy=null)"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
