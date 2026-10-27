.class public final Lu1k0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:Lzls;

.field private zzb:Lzls;

.field private zzc:Ljava/util/UUID;

.field private zzd:J

.field private zze:B


# virtual methods
.method public final a(Ld550;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu1k0;->zza:Lzls;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null spansNames"

    .line 7
    .line 8
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ld550;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu1k0;->zzb:Lzls;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null extras"

    .line 7
    .line 8
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/util/UUID;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu1k0;->zzc:Ljava/util/UUID;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null rootTraceId"

    .line 7
    .line 8
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lu1k0;->zzd:J

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-byte v0, p0, Lu1k0;->zze:B

    .line 7
    .line 8
    return-void
.end method

.method public final e()Lv1k0;
    .locals 8

    .line 1
    iget-byte v0, p0, Lu1k0;->zze:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lu1k0;->zza:Lzls;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lu1k0;->zzb:Lzls;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lu1k0;->zzc:Ljava/util/UUID;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lv1k0;

    .line 20
    .line 21
    iget-wide v6, p0, Lu1k0;->zzd:J

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lv1k0;-><init>(Lzls;Lzls;Ljava/util/UUID;J)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lu1k0;->zza:Lzls;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " spansNames"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lu1k0;->zzb:Lzls;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, " extras"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lu1k0;->zzc:Ljava/util/UUID;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " rootTraceId"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-byte p0, p0, Lu1k0;->zze:B

    .line 60
    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    const-string p0, " rootDurationMs"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method
