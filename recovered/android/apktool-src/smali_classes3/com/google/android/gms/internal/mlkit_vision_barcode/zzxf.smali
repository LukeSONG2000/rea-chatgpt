.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:F

.field private final zze:F

.field private final zzf:Z

.field private final zzg:F

.field private final zzh:F

.field private final zzi:J

.field private final zzj:J

.field private final zzk:Z

.field private final zzl:F

.field private final zzm:F


# direct methods
.method public synthetic constructor <init>(IIFFZFFJJZFFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzb:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzc:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzd:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zze:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzf:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzg:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzh:F

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzi:J

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzj:J

    .line 21
    .line 22
    iput-boolean p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzk:Z

    .line 23
    .line 24
    iput p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzl:F

    .line 25
    .line 26
    iput p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzm:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzb:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzh()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzc:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzg()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzd:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzd()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zze:F

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzc()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzf:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzl()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzg:F

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzb()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzh:F

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zza()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v1, v3, :cond_1

    .line 99
    .line 100
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzi:J

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzj()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    cmp-long v1, v3, v5

    .line 107
    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzj:J

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzi()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    cmp-long v1, v3, v5

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzk:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzk()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v1, v3, :cond_1

    .line 127
    .line 128
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzl:F

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zze()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v1, v3, :cond_1

    .line 143
    .line 144
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzm:F

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzf()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p0, p1, :cond_1

    .line 159
    .line 160
    return v0

    .line 161
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzd:F

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzc:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zze:F

    .line 20
    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzf:Z

    .line 28
    .line 29
    const/16 v3, 0x4cf

    .line 30
    .line 31
    const/16 v4, 0x4d5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v5, v1, :cond_0

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    :goto_0
    mul-int/2addr v0, v2

    .line 40
    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v2

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzg:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzh:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v2

    .line 58
    iget-wide v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzi:J

    .line 59
    .line 60
    long-to-int v1, v6

    .line 61
    xor-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-wide v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzj:J

    .line 64
    .line 65
    long-to-int v1, v6

    .line 66
    xor-int/2addr v0, v1

    .line 67
    mul-int/2addr v0, v2

    .line 68
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzk:Z

    .line 69
    .line 70
    if-eq v5, v1, :cond_1

    .line 71
    .line 72
    move v3, v4

    .line 73
    :cond_1
    xor-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzl:F

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v2

    .line 83
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzm:F

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    xor-int/2addr p0, v0

    .line 90
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AutoZoomOptions{recentFramesToCheck="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzb:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", recentFramesContainingPredictedArea="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzc:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", recentFramesIou="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzd:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxCoverage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zze:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", useConfidenceScore="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzf:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lowerConfidenceScore="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzg:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", higherConfidenceScore="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzh:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", zoomIntervalInMillis="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzi:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", resetIntervalInMillis="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzj:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", enableZoomThreshold="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzk:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", zoomInThreshold="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzl:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", zoomOutThreshold="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzm:F

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, "}"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final zza()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzh:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzg:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zze:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzd()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzd:F

    .line 2
    .line 3
    return p0
.end method

.method public final zze()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzl:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzf()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzm:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzk()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzk:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxf;->zzf:Z

    .line 2
    .line 3
    return p0
.end method
