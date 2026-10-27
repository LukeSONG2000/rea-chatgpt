.class public Lcom/google/mlkit/vision/face/Face;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Landroid/graphics/Rect;

.field private zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:F

.field private final zzg:F

.field private final zzh:F

.field private final zzi:Landroid/util/SparseArray;

.field private final zzj:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzf;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zzi:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzc:F

    .line 21
    .line 22
    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zze:F

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    iget v4, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzd:F

    .line 28
    .line 29
    iget v5, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzf:F

    .line 30
    .line 31
    div-float/2addr v5, v3

    .line 32
    sub-float v3, v1, v2

    .line 33
    .line 34
    float-to-int v3, v3

    .line 35
    sub-float v6, v4, v5

    .line 36
    .line 37
    float-to-int v6, v6

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    add-float/2addr v4, v5

    .line 41
    float-to-int v2, v4

    .line 42
    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zza:Landroid/graphics/Rect;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, p2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->transformRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzb:I

    .line 53
    .line 54
    iput v0, p0, Lcom/google/mlkit/vision/face/Face;->zzb:I

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzj:[Lcom/google/android/gms/internal/mlkit_vision_face/zzn;

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    const/4 v2, 0x0

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v1, :cond_3

    .line 62
    .line 63
    aget-object v4, v0, v3

    .line 64
    .line 65
    iget v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->zzd:I

    .line 66
    .line 67
    invoke-static {v5}, Lcom/google/mlkit/vision/face/Face;->zze(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    new-instance v5, Landroid/graphics/PointF;

    .line 74
    .line 75
    iget v6, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->zzb:F

    .line 76
    .line 77
    iget v7, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->zzc:F

    .line 78
    .line 79
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-static {v5, p2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->transformPointF(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v6, p0, Lcom/google/mlkit/vision/face/Face;->zzi:Landroid/util/SparseArray;

    .line 88
    .line 89
    iget v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face/zzn;->zzd:I

    .line 90
    .line 91
    new-instance v7, Lcom/google/mlkit/vision/face/FaceLandmark;

    .line 92
    .line 93
    invoke-direct {v7, v4, v5}, Lcom/google/mlkit/vision/face/FaceLandmark;-><init>(ILandroid/graphics/PointF;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzn:[Lcom/google/android/gms/internal/mlkit_vision_face/zzd;

    .line 103
    .line 104
    array-length v1, v0

    .line 105
    :goto_1
    if-ge v2, v1, :cond_7

    .line 106
    .line 107
    aget-object v3, v0, v2

    .line 108
    .line 109
    iget v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzd;->zzb:I

    .line 110
    .line 111
    invoke-static {v4}, Lcom/google/mlkit/vision/face/Face;->zzd(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_face/zzd;->zza:[Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    array-length v5, v3

    .line 123
    int-to-long v6, v5

    .line 124
    const-wide/16 v8, 0x5

    .line 125
    .line 126
    add-long/2addr v6, v8

    .line 127
    div-int/lit8 v5, v5, 0xa

    .line 128
    .line 129
    int-to-long v8, v5

    .line 130
    add-long/2addr v6, v8

    .line 131
    const-wide/32 v8, 0x7fffffff

    .line 132
    .line 133
    .line 134
    cmp-long v5, v6, v8

    .line 135
    .line 136
    if-lez v5, :cond_4

    .line 137
    .line 138
    const v5, 0x7fffffff

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    long-to-int v5, v6

    .line 143
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-static {v6, p2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->transformPointList(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v3, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    .line 157
    .line 158
    new-instance v5, Lcom/google/mlkit/vision/face/FaceContour;

    .line 159
    .line 160
    invoke-direct {v5, v4, v6}, Lcom/google/mlkit/vision/face/FaceContour;-><init>(ILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzi:F

    .line 170
    .line 171
    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zzf:F

    .line 172
    .line 173
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzg:F

    .line 174
    .line 175
    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zzg:F

    .line 176
    .line 177
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzh:F

    .line 178
    .line 179
    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zzh:F

    .line 180
    .line 181
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzm:F

    .line 182
    .line 183
    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zze:F

    .line 184
    .line 185
    iget p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzk:F

    .line 186
    .line 187
    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zzd:F

    .line 188
    .line 189
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzl:F

    .line 190
    .line 191
    iput p1, p0, Lcom/google/mlkit/vision/face/Face;->zzc:F

    .line 192
    .line 193
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzow;Landroid/graphics/Matrix;)V
    .locals 6

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zzi:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 195
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzh()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zza:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 197
    invoke-static {v0, p2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->transformRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 198
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzg()I

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/face/Face;->zzb:I

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zza()I

    move-result v2

    invoke-static {v2}, Lcom/google/mlkit/vision/face/Face;->zze(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zzb()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 202
    invoke-static {v2, p2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->transformPointF(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    :cond_2
    iget-object v3, p0, Lcom/google/mlkit/vision/face/Face;->zzi:Landroid/util/SparseArray;

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zza()I

    move-result v4

    new-instance v5, Lcom/google/mlkit/vision/face/FaceLandmark;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzpc;->zza()I

    move-result v1

    invoke-direct {v5, v1, v2}, Lcom/google/mlkit/vision/face/FaceLandmark;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzos;

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzos;->zza()I

    move-result v2

    invoke-static {v2}, Lcom/google/mlkit/vision/face/Face;->zzd(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzos;->zzb()Ljava/util/List;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_5

    .line 210
    invoke-static {v3, p2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->transformPointList(Ljava/util/List;Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/mlkit/vision/face/FaceContour;

    invoke-direct {v4, v2, v3}, Lcom/google/mlkit/vision/face/FaceContour;-><init>(ILjava/util/List;)V

    .line 211
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 212
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzf()F

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zzf:F

    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzb()F

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zzg:F

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzd()F

    move-result p2

    neg-float p2, p2

    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zzh:F

    .line 215
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zze()F

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zze:F

    .line 216
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zza()F

    move-result p2

    iput p2, p0, Lcom/google/mlkit/vision/face/Face;->zzd:F

    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzow;->zzc()F

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/face/Face;->zzc:F

    return-void
.end method

.method private static zzd(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static zze(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getAllContours()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/FaceContour;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/mlkit/vision/face/FaceContour;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public getAllLandmarks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/FaceLandmark;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/mlkit/vision/face/Face;->zzi:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/mlkit/vision/face/Face;->zzi:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/mlkit/vision/face/FaceLandmark;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/face/Face;->zza:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContour(I)Lcom/google/mlkit/vision/face/FaceContour;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mlkit/vision/face/FaceContour;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHeadEulerAngleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/face/Face;->zzf:F

    .line 2
    .line 3
    return p0
.end method

.method public getHeadEulerAngleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/face/Face;->zzg:F

    .line 2
    .line 3
    return p0
.end method

.method public getHeadEulerAngleZ()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/face/Face;->zzh:F

    .line 2
    .line 3
    return p0
.end method

.method public getLandmark(I)Lcom/google/mlkit/vision/face/FaceLandmark;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/face/Face;->zzi:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/mlkit/vision/face/FaceLandmark;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLeftEyeOpenProbability()Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/Face;->zze:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p0, p0, Lcom/google/mlkit/vision/face/Face;->zzd:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public getRightEyeOpenProbability()Ljava/lang/Float;
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/face/Face;->zzc:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getSmilingProbability()Ljava/lang/Float;
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/face/Face;->zze:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getTrackingId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/mlkit/vision/face/Face;->zzb:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Face"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "boundingBox"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/mlkit/vision/face/Face;->zza:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 12
    .line 13
    .line 14
    const-string v1, "trackingId"

    .line 15
    .line 16
    iget v2, p0, Lcom/google/mlkit/vision/face/Face;->zzb:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzb(Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 19
    .line 20
    .line 21
    const-string v1, "rightEyeOpenProbability"

    .line 22
    .line 23
    iget v2, p0, Lcom/google/mlkit/vision/face/Face;->zzc:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 26
    .line 27
    .line 28
    const-string v1, "leftEyeOpenProbability"

    .line 29
    .line 30
    iget v2, p0, Lcom/google/mlkit/vision/face/Face;->zzd:F

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 33
    .line 34
    .line 35
    const-string v1, "smileProbability"

    .line 36
    .line 37
    iget v2, p0, Lcom/google/mlkit/vision/face/Face;->zze:F

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 40
    .line 41
    .line 42
    const-string v1, "eulerX"

    .line 43
    .line 44
    iget v2, p0, Lcom/google/mlkit/vision/face/Face;->zzf:F

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 47
    .line 48
    .line 49
    const-string v1, "eulerY"

    .line 50
    .line 51
    iget v2, p0, Lcom/google/mlkit/vision/face/Face;->zzg:F

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 54
    .line 55
    .line 56
    const-string v1, "eulerZ"

    .line 57
    .line 58
    iget v2, p0, Lcom/google/mlkit/vision/face/Face;->zzh:F

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zza(Ljava/lang/String;F)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 61
    .line 62
    .line 63
    const-string v1, "Landmarks"

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    const/16 v3, 0xb

    .line 71
    .line 72
    if-gt v2, v3, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/mlkit/vision/face/Face;->zze(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const-string v3, "landmark_"

    .line 81
    .line 82
    invoke-static {v2, v3}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/mlkit/vision/face/Face;->getLandmark(I)Lcom/google/mlkit/vision/face/FaceLandmark;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 91
    .line 92
    .line 93
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v2, "landmarks"

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 103
    .line 104
    .line 105
    const-string v1, "Contours"

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    :goto_1
    const/16 v3, 0xf

    .line 113
    .line 114
    if-gt v2, v3, :cond_2

    .line 115
    .line 116
    const-string v3, "Contour_"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0, v2}, Lcom/google/mlkit/vision/face/Face;->getContour(I)Lcom/google/mlkit/vision/face/FaceContour;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string p0, "contours"

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face/zzv;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzv;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final zza()Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/mlkit/vision/face/Face;->zzj:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/mlkit/vision/face/FaceContour;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final zzc(I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/mlkit/vision/face/Face;->zzb:I

    .line 3
    .line 4
    return-void
.end method
