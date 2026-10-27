.class public final Lpni0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:I

.field private static final zza:Lpni0;


# instance fields
.field private final zzb:Ltni0;

.field private final zzc:Ljli0;

.field private final zzd:Lcri0;

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpni0;

    .line 2
    .line 3
    sget-object v1, Lcri0;->zza:Lcri0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lpni0;-><init>(Ltni0;Lcri0;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpni0;->zza:Lpni0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltni0;Lcri0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpni0;->zzb:Ltni0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpni0;->zzc:Ljli0;

    .line 8
    .line 9
    const-string p1, "status"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lpni0;->zzd:Lcri0;

    .line 15
    .line 16
    iput-boolean p3, p0, Lpni0;->zze:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcri0;)Lpni0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcri0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "error status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrpt;->J(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpni0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lpni0;-><init>(Ltni0;Lcri0;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static b()Lpni0;
    .locals 1

    .line 1
    sget-object v0, Lpni0;->zza:Lpni0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Ltni0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpni0;->zzb:Ltni0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcri0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpni0;->zzd:Lcri0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpni0;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpni0;

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
    check-cast p1, Lpni0;

    .line 8
    .line 9
    iget-object v0, p0, Lpni0;->zzb:Ltni0;

    .line 10
    .line 11
    iget-object v2, p1, Lpni0;->zzb:Ltni0;

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
    iget-object v0, p0, Lpni0;->zzd:Lcri0;

    .line 20
    .line 21
    iget-object v2, p1, Lpni0;->zzd:Lcri0;

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
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Lwut;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean p0, p0, Lpni0;->zze:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lpni0;->zze:Z

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpni0;->zzb:Ltni0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lpni0;->zzd:Lcri0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcri0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpni0;->zzb:Ltni0;

    .line 2
    .line 3
    iget-object v1, p0, Lpni0;->zzd:Lcri0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lpni0;->zze:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
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
    const-string v1, "subchannel"

    .line 6
    .line 7
    iget-object v2, p0, Lpni0;->zzb:Ltni0;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "streamTracerFactory"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "status"

    .line 19
    .line 20
    iget-object v3, p0, Lpni0;->zzd:Lcri0;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "drop"

    .line 26
    .line 27
    iget-boolean p0, p0, Lpni0;->zze:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2, p0}, Lb94;->g(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string p0, "authority-override"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
