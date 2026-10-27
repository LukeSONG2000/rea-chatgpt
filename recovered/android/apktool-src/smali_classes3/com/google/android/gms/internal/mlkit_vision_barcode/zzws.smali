.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

.field private final zzc:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxb;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxb;

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzc:I

    .line 17
    .line 18
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrf;->zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvd;->zzk()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzba;->zzc(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvd;->zzk()Ljava/lang/String;

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
    xor-int/lit8 p2, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

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
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvb;->zzm()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvd;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxb;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxb;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrf;

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
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;->zza:Lnff;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrf;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfi;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfi;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;->zza:Lnff;

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lnff;->configure(Lvjn;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfi;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfj;->zza(Ljava/lang/Object;)[B

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
