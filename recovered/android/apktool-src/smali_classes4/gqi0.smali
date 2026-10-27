.class public final Lgqi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ldri0;

.field private final zzb:Lxki0;

.field private final zzc:Lcqi0;


# direct methods
.method public constructor <init>(Ldri0;Lxki0;Lcqi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqi0;->zza:Ldri0;

    .line 5
    .line 6
    const-string p1, "attributes"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lgqi0;->zzb:Lxki0;

    .line 12
    .line 13
    iput-object p3, p0, Lgqi0;->zzc:Lcqi0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ldri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqi0;->zza:Ldri0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lxki0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqi0;->zzb:Lxki0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcqi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqi0;->zzc:Lcqi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lgqi0;

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
    check-cast p1, Lgqi0;

    .line 8
    .line 9
    iget-object v0, p0, Lgqi0;->zza:Ldri0;

    .line 10
    .line 11
    iget-object v2, p1, Lgqi0;->zza:Ldri0;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lgqi0;->zzb:Lxki0;

    .line 20
    .line 21
    iget-object v2, p1, Lgqi0;->zzb:Lxki0;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lgqi0;->zzc:Lcqi0;

    .line 30
    .line 31
    iget-object p1, p1, Lgqi0;->zzc:Lcqi0;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgqi0;->zza:Ldri0;

    .line 2
    .line 3
    iget-object v1, p0, Lgqi0;->zzb:Lxki0;

    .line 4
    .line 5
    iget-object p0, p0, Lgqi0;->zzc:Lcqi0;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgqi0;->zza:Ldri0;

    .line 6
    .line 7
    const-string v2, "addressesOrError"

    .line 8
    .line 9
    invoke-virtual {v1}, Ldri0;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "attributes"

    .line 17
    .line 18
    iget-object v2, p0, Lgqi0;->zzb:Lxki0;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "serviceConfigOrError"

    .line 24
    .line 25
    iget-object p0, p0, Lgqi0;->zzc:Lcqi0;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
