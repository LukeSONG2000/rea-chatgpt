.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face/zzoi;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzoi;->zza:Lsqc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzoi;->zza:Lsqc0;

    .line 2
    .line 3
    new-instance v0, Lrkn;

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrkn;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzog;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzog;

    .line 11
    .line 12
    check-cast p0, Ltqc0;

    .line 13
    .line 14
    const-string v2, "FIREBASE_ML_SDK"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, v1}, Ltqc0;->a(Ljava/lang/String;Lrkn;Ljoc0;)Luqc0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
