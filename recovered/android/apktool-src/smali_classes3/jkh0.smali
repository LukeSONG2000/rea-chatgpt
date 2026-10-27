.class public final Ljkh0;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final k:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lyjh0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ljkh0;->k:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)Lcr50;
    .locals 0

    .line 1
    iget-object p0, p0, Ljkh0;->k:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method
