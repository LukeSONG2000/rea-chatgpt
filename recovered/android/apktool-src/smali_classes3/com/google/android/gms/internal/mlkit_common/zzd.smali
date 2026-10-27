.class final Lcom/google/android/gms/internal/mlkit_common/zzd;
.super Lcom/google/android/gms/internal/mlkit_common/zzk;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzj;Z)I
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/google/android/gms/internal/mlkit_common/zzj;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p2, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "android.permission.INTERACT_ACROSS_USERS"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lktt;->I(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x3

    .line 26
    return p0
.end method
