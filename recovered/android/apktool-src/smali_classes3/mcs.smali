.class public final Lmcs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljni;

.field public final b:Ljni;

.field public final c:Ljni;

.field public final d:Lrv6;

.field public final e:Lrv6;

.field public final f:Lrv6;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lc890;

.field public final i:Lgk60;

.field public final j:I


# direct methods
.method public constructor <init>(Ljni;Ljni;Ljni;Lrv6;Lrv6;Lrv6;Lkotlin/jvm/functions/Function1;Lc890;Lgk60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcs;->a:Ljni;

    .line 5
    .line 6
    iput-object p2, p0, Lmcs;->b:Ljni;

    .line 7
    .line 8
    iput-object p3, p0, Lmcs;->c:Ljni;

    .line 9
    .line 10
    iput-object p4, p0, Lmcs;->d:Lrv6;

    .line 11
    .line 12
    iput-object p5, p0, Lmcs;->e:Lrv6;

    .line 13
    .line 14
    iput-object p6, p0, Lmcs;->f:Lrv6;

    .line 15
    .line 16
    iput-object p7, p0, Lmcs;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lmcs;->h:Lc890;

    .line 19
    .line 20
    iput-object p9, p0, Lmcs;->i:Lgk60;

    .line 21
    .line 22
    iput p10, p0, Lmcs;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lmcs;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lgk60;
    .locals 0

    .line 1
    iget-object p0, p0, Lmcs;->i:Lgk60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lc890;
    .locals 0

    .line 1
    iget-object p0, p0, Lmcs;->h:Lc890;

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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lmcs;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lmcs;

    .line 11
    .line 12
    iget-object v0, p0, Lmcs;->a:Ljni;

    .line 13
    .line 14
    iget-object v1, p1, Lmcs;->a:Ljni;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmcs;->b:Ljni;

    .line 24
    .line 25
    iget-object v1, p1, Lmcs;->b:Ljni;

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
    iget-object v0, p0, Lmcs;->c:Ljni;

    .line 35
    .line 36
    iget-object v1, p1, Lmcs;->c:Ljni;

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
    iget-object v0, p0, Lmcs;->d:Lrv6;

    .line 46
    .line 47
    iget-object v1, p1, Lmcs;->d:Lrv6;

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lmcs;->e:Lrv6;

    .line 53
    .line 54
    iget-object v1, p1, Lmcs;->e:Lrv6;

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lmcs;->f:Lrv6;

    .line 60
    .line 61
    iget-object v1, p1, Lmcs;->f:Lrv6;

    .line 62
    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lmcs;->g:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v1, p1, Lmcs;->g:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object v0, p0, Lmcs;->h:Lc890;

    .line 78
    .line 79
    iget-object v1, p1, Lmcs;->h:Lc890;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, Lmcs;->i:Lgk60;

    .line 89
    .line 90
    iget-object v1, p1, Lmcs;->i:Lgk60;

    .line 91
    .line 92
    if-eq v0, v1, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget p0, p0, Lmcs;->j:I

    .line 96
    .line 97
    iget p1, p1, Lmcs;->j:I

    .line 98
    .line 99
    if-eq p0, p1, :cond_b

    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmcs;->a:Ljni;

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
    iget-object v3, p0, Lmcs;->b:Ljni;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lmcs;->c:Ljni;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lmcs;->d:Lrv6;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lmcs;->e:Lrv6;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lmcs;->f:Lrv6;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lmcs;->g:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lor6;->b(IILkotlin/jvm/functions/Function1;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v3, Lezc0;->e:Lezc0;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v1

    .line 88
    mul-int/2addr v4, v2

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v4

    .line 94
    mul-int/2addr v1, v2

    .line 95
    iget-object v3, p0, Lmcs;->h:Lc890;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    move v3, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v1, v3

    .line 106
    mul-int/2addr v1, v2

    .line 107
    iget-object v3, p0, Lmcs;->i:Lgk60;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    move v3, v0

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_7
    add-int/2addr v1, v3

    .line 118
    mul-int/2addr v1, v2

    .line 119
    iget p0, p0, Lmcs;->j:I

    .line 120
    .line 121
    if-nez p0, :cond_8

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-static {p0}, Lbya0;->G(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_8
    add-int/2addr v1, v0

    .line 129
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lezc0;->e:Lezc0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Defined(fileSystem=null, interceptorCoroutineContext="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lmcs;->a:Ljni;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", fetcherCoroutineContext="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lmcs;->b:Ljni;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", decoderCoroutineContext="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lmcs;->c:Ljni;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", memoryCachePolicy="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lmcs;->d:Lrv6;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", diskCachePolicy="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lmcs;->e:Lrv6;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", networkCachePolicy="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lmcs;->f:Lrv6;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", placeholderFactory="

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lmcs;->g:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", errorFactory="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fallbackFactory="

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", sizeResolver="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lmcs;->h:Lc890;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", scale="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lmcs;->i:Lgk60;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", precision="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget p0, p0, Lmcs;->j:I

    .line 117
    .line 118
    invoke-static {p0}, Le030;->n(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ")"

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
