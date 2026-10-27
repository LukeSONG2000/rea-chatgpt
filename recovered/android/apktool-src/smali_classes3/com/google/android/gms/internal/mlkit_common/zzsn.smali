.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzsn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcb40;


# instance fields
.field public final synthetic zza:Lsqc0;


# direct methods
.method public synthetic constructor <init>(Lsqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsn;->zza:Lsqc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lrkn;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrkn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzsl;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzsl;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsn;->zza:Lsqc0;

    .line 14
    .line 15
    const-string v2, "FIREBASE_ML_SDK"

    .line 16
    .line 17
    check-cast p0, Ltqc0;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0, v1}, Ltqc0;->a(Ljava/lang/String;Lrkn;Ljoc0;)Luqc0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
