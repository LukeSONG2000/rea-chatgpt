.class public final Lqk61;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final k:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lek61;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lqk61;->k:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)Ltpq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqk61;->k:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method
