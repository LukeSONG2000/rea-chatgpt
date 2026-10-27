.class public final Ldri0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lcri0;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcri0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldri0;->zza:Lcri0;

    .line 5
    .line 6
    iput-object p2, p0, Ldri0;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldri0;->zza:Lcri0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldri0;->zza:Lcri0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldri0;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "No value present."

    .line 9
    .line 10
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final c()Lcri0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldri0;->zza:Lcri0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcri0;->zza:Lcri0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldri0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ldri0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldri0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Ldri0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ldri0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ldri0;->zzb:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p1, Ldri0;->zzb:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget-object p0, p0, Ldri0;->zza:Lcri0;

    .line 34
    .line 35
    iget-object p1, p1, Ldri0;->zza:Lcri0;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldri0;->zza:Lcri0;

    .line 2
    .line 3
    iget-object p0, p0, Ldri0;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldri0;->zza:Lcri0;

    .line 2
    .line 3
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldri0;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "error"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lb94;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
