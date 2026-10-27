.class public final Lcom/google/mlkit/vision/barcode/internal/zzn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 5
    .line 6
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->zzf()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->zzd()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->zza()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->zzb()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->zzc()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->zze()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->zzh()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;->zzg()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final getBoundingBox()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzo()[Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v2, v1

    .line 18
    :goto_0
    array-length v5, p0

    .line 19
    if-ge v0, v5, :cond_0

    .line 20
    .line 21
    aget-object v5, p0, v0

    .line 22
    .line 23
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final getCalendarEvent()Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzc()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzd()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zze()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxr;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final getContactInfo()Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_8

    .line 9
    .line 10
    new-instance v1, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->zzb()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->zzf()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->zze()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->zza()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->zzd()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->zzc()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxw;->zzg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-direct/range {v3 .. v10}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v3

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzb()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzf()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move v7, v6

    .line 75
    :goto_1
    array-length v8, v0

    .line 76
    if-ge v7, v8, :cond_2

    .line 77
    .line 78
    aget-object v8, v0, v7

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    new-instance v9, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;->zzb()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;->zza()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-direct {v9, v10, v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zze()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move v7, v6

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move v8, v7

    .line 114
    :goto_2
    array-length v9, v0

    .line 115
    if-ge v8, v9, :cond_4

    .line 116
    .line 117
    aget-object v9, v0, v8

    .line 118
    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    new-instance v10, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->zza()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->zzb()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->zzd()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->zzc()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-direct {v10, v11, v12, v13, v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzg()[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzg()[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxs;->zzd()[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    :goto_4
    array-length v9, p0

    .line 183
    if-ge v7, v9, :cond_7

    .line 184
    .line 185
    aget-object v9, p0, v7

    .line 186
    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    new-instance v10, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;

    .line 190
    .line 191
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;->zza()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxp;->zzb()[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-direct {v10, v11, v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move-object v7, v0

    .line 209
    invoke-direct/range {v1 .. v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;-><init>(Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_8
    return-object v0
.end method

.method public final getCornerPoints()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzo()[Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDisplayValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDriverLicense()Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;
    .locals 15

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzf()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzh()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzi()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzc()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zza()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzb()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzd()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzm()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzj()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzg()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zze()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxt;->zzk()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-direct/range {v0 .. v14}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public final getEmail()Lcom/google/mlkit/vision/barcode/common/Barcode$Email;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->zzb()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->zzd()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;->zzc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getGeoPoint()Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;->zza()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxv;->zzb()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getPhone()Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;->zzb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxx;->zza()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getRawBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzn()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSms()Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;->zza()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxy;->zzb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getUrl()Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;->zza()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxz;->zzb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getValueType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWifi()Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->zzc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->zzb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzya;->zza()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
