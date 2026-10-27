.class public final Lsmi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lrmi0;

.field public final zzc:J

.field public final zzd:Lgni0;

.field public final zze:Lgni0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrmi0;JLgni0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmi0;->zza:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "severity"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsmi0;->zzb:Lrmi0;

    .line 12
    .line 13
    iput-wide p3, p0, Lsmi0;->zzc:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lsmi0;->zzd:Lgni0;

    .line 17
    .line 18
    iput-object p5, p0, Lsmi0;->zze:Lgni0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lsmi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lsmi0;

    .line 7
    .line 8
    iget-object v0, p0, Lsmi0;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lsmi0;->zza:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lsmi0;->zzb:Lrmi0;

    .line 19
    .line 20
    iget-object v2, p1, Lsmi0;->zzb:Lrmi0;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lsmi0;->zzc:J

    .line 29
    .line 30
    iget-wide v4, p1, Lsmi0;->zzc:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v0}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lsmi0;->zze:Lgni0;

    .line 44
    .line 45
    iget-object p1, p1, Lsmi0;->zze:Lgni0;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsmi0;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsmi0;->zzb:Lrmi0;

    .line 4
    .line 5
    iget-wide v2, p0, Lsmi0;->zzc:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lsmi0;->zze:Lgni0;

    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    iget-object v2, p0, Lsmi0;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "severity"

    .line 13
    .line 14
    iget-object v2, p0, Lsmi0;->zzb:Lrmi0;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "timestampNanos"

    .line 20
    .line 21
    iget-wide v2, p0, Lsmi0;->zzc:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lb94;->f(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "channelRef"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "subchannelRef"

    .line 33
    .line 34
    iget-object p0, p0, Lsmi0;->zze:Lgni0;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
