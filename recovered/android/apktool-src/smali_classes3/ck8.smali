.class public final Lck8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Lm300;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(ZLm300;IZI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :cond_1
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance p2, Lm300;

    .line 21
    .line 22
    invoke-direct {p2, v2, v1}, Lm300;-><init>(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    and-int/lit8 v0, p5, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move p3, v2

    .line 30
    :cond_3
    and-int/lit8 v0, p5, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    sget-object v0, Lug8;->c:Ljava/util/Map;

    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1b

    .line 39
    .line 40
    if-gt v0, v3, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "samsungexynos7870"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const-string v4, "qcom"

    .line 55
    .line 56
    invoke-static {v3, v4, v1}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    const/16 v3, 0x1f

    .line 63
    .line 64
    if-le v0, v3, :cond_8

    .line 65
    .line 66
    :cond_6
    sget-object v0, Lug8;->d:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v1, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    :goto_1
    move v0, v1

    .line 100
    :goto_2
    and-int/lit8 v3, p5, 0x40

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    move p4, v2

    .line 105
    :cond_9
    and-int/lit16 p5, p5, 0x80

    .line 106
    .line 107
    if-eqz p5, :cond_a

    .line 108
    .line 109
    move v1, v2

    .line 110
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-boolean p1, p0, Lck8;->a:Z

    .line 114
    .line 115
    iput-object p2, p0, Lck8;->b:Lm300;

    .line 116
    .line 117
    iput p3, p0, Lck8;->c:I

    .line 118
    .line 119
    iput-boolean v0, p0, Lck8;->d:Z

    .line 120
    .line 121
    iput-boolean p4, p0, Lck8;->e:Z

    .line 122
    .line 123
    iput-boolean v1, p0, Lck8;->f:Z

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lck8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lck8;

    .line 11
    .line 12
    iget-boolean v0, p0, Lck8;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Lck8;->a:Z

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lck8;->b:Lm300;

    .line 20
    .line 21
    iget-object v2, p1, Lck8;->b:Lm300;

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    iget v0, p0, Lck8;->c:I

    .line 27
    .line 28
    iget v2, p1, Lck8;->c:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_7

    .line 31
    .line 32
    iget-boolean v0, p0, Lck8;->d:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Lck8;->d:Z

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    iget-boolean v0, p0, Lck8;->e:Z

    .line 40
    .line 41
    iget-boolean v2, p1, Lck8;->e:Z

    .line 42
    .line 43
    if-eq v0, v2, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    iget-boolean p0, p0, Lck8;->f:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lck8;->f:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_7
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

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
    iget-boolean v2, p0, Lck8;->a:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lck8;->b:Lm300;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/lit16 v2, v2, 0x3c1

    .line 23
    .line 24
    iget v0, p0, Lck8;->c:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lbqh;->g(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lck8;->d:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lck8;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean p0, p0, Lck8;->f:Z

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Flags(configureBlankSessionOnStop=false, abortCapturesOnStop="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lck8;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", awaitRepeatingRequestBeforeCapture="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lck8;->b:Lm300;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", awaitRepeatingRequestOnDisconnect=null, finalizeSessionOnCloseBehavior="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "FinalizeSessionOnCloseBehavior(value="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lck8;->c:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x29

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", closeCaptureSessionOnDisconnect="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lck8;->d:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", closeCameraDeviceOnClose="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lck8;->e:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", enableRestartDelays="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean p0, p0, Lck8;->f:Z

    .line 78
    .line 79
    invoke-static {v0, p0, v2}, Lsh70;->h(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
