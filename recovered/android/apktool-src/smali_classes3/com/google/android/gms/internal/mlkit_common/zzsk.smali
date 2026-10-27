.class public final Lcom/google/android/gms/internal/mlkit_common/zzsk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzry;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzmw;

.field private zzb:Lcom/google/android/gms/internal/mlkit_common/zzqt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzmw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmw;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsv;->zza()Lcom/google/android/gms/internal/mlkit_common/zzsv;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_common/zzmw;)Lcom/google/android/gms/internal/mlkit_common/zzry;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzsk;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzmw;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/mlkit_common/zzry;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmw;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzmw;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzsk;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzmw;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zzmv;)Lcom/google/android/gms/internal/mlkit_common/zzry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzmw;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzmv;)Lcom/google/android/gms/internal/mlkit_common/zzmw;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_common/zznc;)Lcom/google/android/gms/internal/mlkit_common/zzry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzmw;->zzi(Lcom/google/android/gms/internal/mlkit_common/zznc;)Lcom/google/android/gms/internal/mlkit_common/zzmw;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_common/zzqt;)Lcom/google/android/gms/internal/mlkit_common/zzry;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzmw;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzmy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzmy;->zzf()Lcom/google/android/gms/internal/mlkit_common/zzqv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzk()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzqv;->zzk()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    const-string p0, "NA"

    .line 35
    .line 36
    return-object p0
.end method

.method public final zze(IZ)[B
    .locals 8

    .line 1
    xor-int/lit8 p2, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzm()Lcom/google/android/gms/internal/mlkit_common/zzqv;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmw;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzmw;->zzj(Lcom/google/android/gms/internal/mlkit_common/zzqv;)Lcom/google/android/gms/internal/mlkit_common/zzmw;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzsv;->zza()Lcom/google/android/gms/internal/mlkit_common/zzsv;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsk;->zza:Lcom/google/android/gms/internal/mlkit_common/zzmw;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzmw;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzmy;

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
    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzkr;->zza:Lnff;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzmw;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzmy;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lcom/google/android/gms/internal/mlkit_common/zzbg;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbg;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzkr;->zza:Lnff;

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lnff;->configure(Lvjn;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbg;->zza()Lcom/google/android/gms/internal/mlkit_common/zzbh;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzbh;->zza(Ljava/lang/Object;)[B

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
