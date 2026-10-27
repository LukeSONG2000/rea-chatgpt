.class public abstract Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;
.super Lvu;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lvu;"
    }
.end annotation


# instance fields
.field public c:Lcom/google/android/gms/common/api/Status;

.field public d:Landroid/app/PendingIntent;


# virtual methods
.method public abstract a(Lcdb0;)Ljava/lang/Object;
.end method

.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, Lcdb0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;->d:Landroid/app/PendingIntent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lsct;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, p2, v0, v0}, Lsct;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string p2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 19
    .line 20
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Luu;
    .locals 2

    .line 1
    check-cast p2, Lcdb0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcdb0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lcdb0;->g()Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v1, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;->c:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    instance-of v1, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;->d:Landroid/app/PendingIntent;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;->d:Landroid/app/PendingIntent;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Luu;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;->a(Lcdb0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Luu;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    const-string p0, "The task has to be executed before using this API to resolve its result."

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
