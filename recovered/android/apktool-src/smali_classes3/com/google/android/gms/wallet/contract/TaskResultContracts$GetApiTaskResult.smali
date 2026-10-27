.class public abstract Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;
.super Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult<",
        "TT;",
        "Lo23;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcdb0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcdb0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lo23;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcdb0;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lo23;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    check-cast p1, Lk0k0;

    .line 20
    .line 21
    iget-boolean p1, p1, Lk0k0;->d:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p0, Lo23;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    const-string v2, "The task has been canceled."

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lo23;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/wallet/contract/TaskResultContracts$ResolveApiTaskResult;->c:Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance p1, Lo23;

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lo23;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    new-instance p0, Lo23;

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lo23;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public b(ILandroid/content/Intent;)Lo23;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lo23;

    .line 10
    .line 11
    invoke-direct {p0, v2, v1}, Lo23;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lo23;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    invoke-direct {p0, v2, p1}, Lo23;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;->c(Landroid/content/Intent;)Lte10;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p0, v2

    .line 31
    :goto_0
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance p1, Lo23;

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lo23;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    new-instance p0, Lo23;

    .line 42
    .line 43
    invoke-direct {p0, v2, v1}, Lo23;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public abstract c(Landroid/content/Intent;)Lte10;
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetApiTaskResult;->b(ILandroid/content/Intent;)Lo23;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
