.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzof;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zznr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoo;->zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzoo;

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzc:I

    .line 17
    .line 18
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;I)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face/zzku;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;)Lcom/google/android/gms/internal/mlkit_vision_face/zznr;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zzj()Lcom/google/android/gms/internal/mlkit_vision_face/zzkw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkw;->zzf()Lcom/google/android/gms/internal/mlkit_vision_face/zzmv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmv;->zzk()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzac;->zzb(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmv;->zzk()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "NA"

    .line 32
    .line 33
    return-object p0
.end method

.method public final zze(IZ)[B
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzmt;->zzm()Lcom/google/android/gms/internal/mlkit_vision_face/zzmv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face/zzmv;)Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoo;->zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzoo;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzof;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzku;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zzj()Lcom/google/android/gms/internal/mlkit_vision_face/zzkw;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lapt;

    .line 48
    .line 49
    invoke-direct {p1}, Lapt;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzix;->zza:Lnff;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lnff;->configure(Lvjn;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p1, Lapt;->d:Z

    .line 58
    .line 59
    new-instance v3, Ljava/io/StringWriter;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    new-instance v2, Latt;

    .line 65
    .line 66
    iget-object v4, p1, Lapt;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v5, p1, Lapt;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v6, p1, Lapt;->c:Lxot;

    .line 71
    .line 72
    iget-boolean v7, p1, Lapt;->d:Z

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Latt;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lr600;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Latt;->a(Ljava/lang/Object;)Latt;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Latt;->c()V

    .line 81
    .line 82
    .line 83
    iget-object p0, v2, Latt;->b:Landroid/util/JsonWriter;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "utf-8"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzku;->zzj()Lcom/google/android/gms/internal/mlkit_vision_face/zzkw;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzcy;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcy;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face/zzix;->zza:Lnff;

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lnff;->configure(Lvjn;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcy;->zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcz;->zza(Ljava/lang/Object;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    return-object p0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    const-string p2, "Failed to covert logging to UTF-8 byte array"

    .line 127
    .line 128
    invoke-direct {p1, p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
