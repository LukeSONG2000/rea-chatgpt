.class public final Lvli0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Luli0;

.field private final zzb:Lcri0;


# direct methods
.method public constructor <init>(Luli0;Lcri0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "state is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvli0;->zza:Luli0;

    .line 10
    .line 11
    const-string p1, "status is null"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lvli0;->zzb:Lcri0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Luli0;)Lvli0;
    .locals 2

    .line 1
    sget-object v0, Luli0;->zzc:Luli0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrpt;->J(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvli0;

    .line 14
    .line 15
    sget-object v1, Lcri0;->zza:Lcri0;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lvli0;-><init>(Luli0;Lcri0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b()Luli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvli0;->zza:Luli0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvli0;->zzb:Lcri0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvli0;

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
    check-cast p1, Lvli0;

    .line 8
    .line 9
    iget-object v0, p0, Lvli0;->zza:Luli0;

    .line 10
    .line 11
    iget-object v2, p1, Lvli0;->zza:Luli0;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lvli0;->zzb:Lcri0;

    .line 20
    .line 21
    iget-object p1, p1, Lvli0;->zzb:Lcri0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvli0;->zzb:Lcri0;

    .line 2
    .line 3
    iget-object p0, p0, Lvli0;->zza:Luli0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lvli0;->zzb:Lcri0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcri0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lvli0;->zza:Luli0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "("

    .line 43
    .line 44
    const-string v2, ")"

    .line 45
    .line 46
    invoke-static {v3, p0, v1, v0, v2}, Lbya0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
