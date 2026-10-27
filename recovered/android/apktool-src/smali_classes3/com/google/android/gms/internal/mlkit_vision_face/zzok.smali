.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzok;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zzob;


# instance fields
.field private zza:Lcb40;

.field private final zzb:Lcb40;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zznt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face/zznt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zznt;

    .line 5
    .line 6
    sget-object p2, Lvt6;->e:Lvt6;

    .line 7
    .line 8
    invoke-static {p1}, Lvqc0;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lvqc0;->a()Lvqc0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lvqc0;->c(Lvt6;)Ltqc0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lvt6;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lrkn;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lrkn;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lu8u;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzoh;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoh;-><init>(Lsqc0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Lu8u;-><init>(Lcb40;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zza:Lcb40;

    .line 45
    .line 46
    :cond_0
    new-instance p2, Lu8u;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzoi;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoi;-><init>(Lsqc0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Lu8u;-><init>(Lcb40;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zzb:Lcb40;

    .line 57
    .line 58
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zznt;Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)Lewn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zznr;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zznr;->zze(IZ)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lgt4;

    .line 18
    .line 19
    sget-object v0, Lkg30;->a:Lkg30;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v1}, Lgt4;-><init>(Ljava/lang/Object;Lkg30;Lku4;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-interface {p1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zznr;->zze(IZ)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lgt4;

    .line 30
    .line 31
    sget-object v0, Lkg30;->b:Lkg30;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0, v1}, Lgt4;-><init>(Ljava/lang/Object;Lkg30;Lku4;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zznt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zznt;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zza:Lcb40;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcb40;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpqc0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zznt;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zznt;Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)Lewn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast v0, Luqc0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Luqc0;->a(Lewn;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zzb:Lcb40;

    .line 32
    .line 33
    invoke-interface {v0}, Lcb40;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpqc0;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zznt;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzok;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zznt;Lcom/google/android/gms/internal/mlkit_vision_face/zznr;)Lewn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast v0, Luqc0;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Luqc0;->a(Lewn;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
