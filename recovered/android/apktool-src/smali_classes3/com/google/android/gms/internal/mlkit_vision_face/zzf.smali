.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzf;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_face/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:F

.field public final zzd:F

.field public final zze:F

.field public final zzf:F

.field public final zzg:F

.field public final zzh:F

.field public final zzi:F

.field public final zzj:[Lcom/google/android/gms/internal/mlkit_vision_face/zzn;

.field public final zzk:F

.field public final zzl:F

.field public final zzm:F

.field public final zzn:[Lcom/google/android/gms/internal/mlkit_vision_face/zzd;

.field public final zzo:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lcom/google/android/gms/internal/mlkit_vision_face/zzn;FFF[Lcom/google/android/gms/internal/mlkit_vision_face/zzd;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzc:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzd:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zze:F

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzf:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzg:F

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzh:F

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzi:F

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzj:[Lcom/google/android/gms/internal/mlkit_vision_face/zzn;

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzk:F

    .line 25
    .line 26
    iput p12, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzl:F

    .line 27
    .line 28
    iput p13, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzm:F

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzn:[Lcom/google/android/gms/internal/mlkit_vision_face/zzd;

    .line 31
    .line 32
    iput p15, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzo:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzrt;->B0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zza:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzb:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzc:F

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzd:F

    .line 36
    .line 37
    invoke-static {p1, v3, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zze:F

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzf:F

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {p1, v2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzg:F

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-static {p1, v2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzh:F

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-static {p1, v2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzj:[Lcom/google/android/gms/internal/mlkit_vision_face/zzn;

    .line 83
    .line 84
    invoke-static {p1, v1, v2, p2}, Lzrt;->y0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzk:F

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-static {p1, v2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzl:F

    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    invoke-static {p1, v2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzm:F

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    invoke-static {p1, v2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzn:[Lcom/google/android/gms/internal/mlkit_vision_face/zzd;

    .line 120
    .line 121
    invoke-static {p1, v1, v2, p2}, Lzrt;->y0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 122
    .line 123
    .line 124
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzi:F

    .line 125
    .line 126
    const/16 v1, 0xe

    .line 127
    .line 128
    invoke-static {p1, v1, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 132
    .line 133
    .line 134
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzf;->zzo:F

    .line 135
    .line 136
    const/16 p2, 0xf

    .line 137
    .line 138
    invoke-static {p1, p2, v3}, Lzrt;->A0(Landroid/os/Parcel;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
