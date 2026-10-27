.class public final Lati0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lxki0;

.field private zzc:Ljava/lang/String;

.field private zzd:Lpmi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown-authority"

    .line 5
    .line 6
    iput-object v0, p0, Lati0;->zza:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lxki0;->zza:Lxki0;

    .line 9
    .line 10
    iput-object v0, p0, Lati0;->zzb:Lxki0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lati0;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lati0;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final c()Lxki0;
    .locals 0

    .line 1
    iget-object p0, p0, Lati0;->zzb:Lxki0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lxki0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lati0;->zzb:Lxki0;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lati0;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lati0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lati0;

    .line 8
    .line 9
    iget-object v0, p0, Lati0;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lati0;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lati0;->zzb:Lxki0;

    .line 20
    .line 21
    iget-object v2, p1, Lati0;->zzb:Lxki0;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lxki0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lati0;->zzc:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lati0;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lati0;->zzd:Lpmi0;

    .line 40
    .line 41
    iget-object p1, p1, Lati0;->zzd:Lpmi0;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lati0;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Lpmi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lati0;->zzd:Lpmi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lpmi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lati0;->zzd:Lpmi0;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lati0;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lati0;->zzb:Lxki0;

    .line 4
    .line 5
    iget-object v2, p0, Lati0;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lati0;->zzd:Lpmi0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
