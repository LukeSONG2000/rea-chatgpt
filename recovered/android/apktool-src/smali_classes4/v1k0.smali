.class public final Lv1k0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lzls;

.field private final zzb:Lzls;

.field private final zzc:Ljava/util/UUID;

.field private final zzd:J


# direct methods
.method public constructor <init>(Lzls;Lzls;Ljava/util/UUID;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1k0;->zza:Lzls;

    .line 5
    .line 6
    iput-object p2, p0, Lv1k0;->zzb:Lzls;

    .line 7
    .line 8
    iput-object p3, p0, Lv1k0;->zzc:Ljava/util/UUID;

    .line 9
    .line 10
    iput-wide p4, p0, Lv1k0;->zzd:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv1k0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lv1k0;

    .line 11
    .line 12
    iget-object v1, p0, Lv1k0;->zza:Lzls;

    .line 13
    .line 14
    iget-object v3, p1, Lv1k0;->zza:Lzls;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lzls;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lv1k0;->zzb:Lzls;

    .line 23
    .line 24
    iget-object v3, p1, Lv1k0;->zzb:Lzls;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lzls;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lv1k0;->zzc:Ljava/util/UUID;

    .line 33
    .line 34
    iget-object v3, p1, Lv1k0;->zzc:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, Lv1k0;->zzd:J

    .line 43
    .line 44
    iget-wide p0, p1, Lv1k0;->zzd:J

    .line 45
    .line 46
    cmp-long p0, v3, p0

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lv1k0;->zza:Lzls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzls;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lv1k0;->zzb:Lzls;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lzls;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lv1k0;->zzc:Ljava/util/UUID;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lv1k0;->zzd:J

    .line 28
    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    ushr-long v4, v2, p0

    .line 32
    .line 33
    xor-long/2addr v2, v4

    .line 34
    mul-int/2addr v0, v1

    .line 35
    long-to-int p0, v2

    .line 36
    xor-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " -> "

    .line 2
    .line 3
    iget-object p0, p0, Lv1k0;->zza:Lzls;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
