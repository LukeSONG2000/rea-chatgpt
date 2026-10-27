.class public final Lm8j0;
.super Lfli0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lk8j0;

.field private zzb:Ljava/lang/Object;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lk8j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfli0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm8j0;->zzc:Z

    .line 6
    .line 7
    iput-object p1, p0, Lm8j0;->zza:Lk8j0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lopi0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm8j0;->zzc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm8j0;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lm8j0;->zzc:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lcri0;->zzh:Lcri0;

    .line 12
    .line 13
    const-string p1, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcom/google/android/libraries/places/internal/zzccg;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Lcri0;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final c(Lopi0;Lcri0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcri0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lm8j0;->zzc:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lm8j0;->zza:Lk8j0;

    .line 12
    .line 13
    sget-object p2, Lcri0;->zzh:Lcri0;

    .line 14
    .line 15
    const-string v0, "No value received for unary call"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcri0;->e(Ljava/lang/String;)Lcri0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzccg;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Lcri0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ly3;->u(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lm8j0;->zza:Lk8j0;

    .line 30
    .line 31
    iget-object p0, p0, Lm8j0;->zzb:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ly3;->t(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lm8j0;->zza:Lk8j0;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/libraries/places/internal/zzccg;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzccg;-><init>(Lcri0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ly3;->u(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm8j0;->zza:Lk8j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk8j0;->y()Lgli0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Lgli0;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
