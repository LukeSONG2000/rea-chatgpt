.class public final Leq50;
.super Lcpq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    sget p0, Lhpr;->h:I

    .line 2
    .line 3
    const-string p0, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lipr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lipr;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lgpr;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p1, p0, v1}, Lqjh0;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d()[Ldio;
    .locals 0

    .line 1
    sget-object p0, Lp3o;->v0:[Ldio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const p0, 0x1110e58

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.blockstore.restorecredential.service.START_RESTORE_CRED"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
