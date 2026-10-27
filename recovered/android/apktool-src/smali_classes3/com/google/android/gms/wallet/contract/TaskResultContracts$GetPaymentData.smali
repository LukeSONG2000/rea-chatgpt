.class public final Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentData;
.super Lcom/google/android/gms/wallet/contract/TaskResultContracts$UnpackApiTaskResult;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wallet/contract/TaskResultContracts$UnpackApiTaskResult<",
        "Lte10;",
        ">;"
    }
.end annotation


# virtual methods
.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget-object p1, Lte10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    const-string v0, "com.google.android.gms.wallet.PaymentData"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p1}, Lzst;->F([BLandroid/os/Parcelable$Creator;)Le960;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    check-cast p0, Lte10;

    .line 20
    .line 21
    :cond_1
    return-object p0
.end method
