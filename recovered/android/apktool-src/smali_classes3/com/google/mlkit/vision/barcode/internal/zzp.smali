.class public final Lcom/google/mlkit/vision/barcode/internal/zzp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 5
    .line 6
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;
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
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zza:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzb:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzc:I

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzd:I

    .line 14
    .line 15
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zze:I

    .line 16
    .line 17
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzf:I

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzg:Z

    .line 20
    .line 21
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;->zzh:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final getBoundingBox()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zze:[Landroid/graphics/Point;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zze:[Landroid/graphics/Point;

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v0, v6, :cond_0

    .line 20
    .line 21
    aget-object v5, v5, v0

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
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zza:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zze:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 22
    .line 23
    invoke-static {v6}, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzj;)Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;Lcom/google/mlkit/vision/barcode/common/Barcode$CalendarDateTime;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final getContactInfo()Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v3, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;

    .line 18
    .line 19
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zza:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zzd:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zze:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zzf:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzp;->zzg:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v10}, Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzb:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzc:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move v7, v6

    .line 52
    :goto_1
    array-length v8, v0

    .line 53
    if-ge v7, v8, :cond_3

    .line 54
    .line 55
    aget-object v8, v0, v7

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    new-instance v9, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    .line 60
    .line 61
    iget-object v10, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzb:Ljava/lang/String;

    .line 62
    .line 63
    iget v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zza:I

    .line 64
    .line 65
    invoke-direct {v9, v10, v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 75
    .line 76
    move v7, v6

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    move v8, v7

    .line 85
    :goto_2
    array-length v9, v0

    .line 86
    if-ge v8, v9, :cond_5

    .line 87
    .line 88
    aget-object v9, v0, v8

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    new-instance v10, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    .line 93
    .line 94
    iget v11, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zza:I

    .line 95
    .line 96
    iget-object v12, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzb:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzc:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzd:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v10, v11, v12, v13, v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzf:[Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;

    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    :goto_4
    array-length v9, p0

    .line 135
    if-ge v7, v9, :cond_8

    .line 136
    .line 137
    aget-object v9, p0, v7

    .line 138
    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    new-instance v10, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;

    .line 142
    .line 143
    iget v11, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zza:I

    .line 144
    .line 145
    iget-object v9, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzi;->zzb:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v10, v11, v9}, Lcom/google/mlkit/vision/barcode/common/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object v7, v0

    .line 157
    invoke-direct/range {v1 .. v8}, Lcom/google/mlkit/vision/barcode/common/Barcode$ContactInfo;-><init>(Lcom/google/mlkit/vision/barcode/common/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    return-object v1
.end method

.method public final getCornerPoints()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zze:[Landroid/graphics/Point;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getDisplayValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getDriverLicense()Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;
    .locals 15

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zza:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zze:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzf:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzg:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzh:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzi:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzj:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzk:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzl:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzm:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;->zzn:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v14}, Lcom/google/mlkit/vision/barcode/common/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final getEmail()Lcom/google/mlkit/vision/barcode/common/Barcode$Email;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zza:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Email;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zza:I

    .line 4
    .line 5
    return p0
.end method

.method public final getGeoPoint()Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->zza:D

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;->zzb:D

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/mlkit/vision/barcode/common/Barcode$GeoPoint;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getPhone()Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->zza:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Phone;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getRawBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzo:[B

    .line 4
    .line 5
    return-object p0
.end method

.method public final getRawValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getSms()Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$Sms;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getUrl()Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$UrlBookmark;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getValueType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzd:I

    .line 4
    .line 5
    return p0
.end method

.method public final getWifi()Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;->zzc:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/google/mlkit/vision/barcode/common/Barcode$WiFi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
