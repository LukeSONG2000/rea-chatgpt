.class public final Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;
.super Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult<",
        "Lvsj0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(ILandroid/content/Intent;)Ls85;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;->b(ILandroid/content/Intent;)Ls85;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget p0, Lgu7;->a:I

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "com.google.android.gms.common.api.AutoResolveHelper.status"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    :goto_0
    new-instance p2, Ls85;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    :cond_2
    invoke-direct {p2, p0, p1}, Ls85;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final c(Landroid/content/Intent;)Lvsj0;
    .locals 1

    .line 1
    sget-object p0, Lvsj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.wallet.PaymentData"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p0}, La871;->u([BLandroid/os/Parcelable$Creator;)Lacr0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    check-cast p0, Lvsj0;

    .line 18
    .line 19
    return-object p0
.end method

.method public final bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;->b(ILandroid/content/Intent;)Ls85;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
