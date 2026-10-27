.class public final Lxlh0;
.super Lcpq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lyd3;Lwjh0;Lwjh0;)V
    .locals 7

    .line 1
    const/16 v3, 0xdf

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcpq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyd3;Lqpq;Lrpq;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lxlh0;->z:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcmh0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcmh0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcmh0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lqjh0;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d()[Ldio;
    .locals 0

    .line 1
    sget-object p0, Lobi;->o0:[Ldio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlh0;->z:Landroid/os/Bundle;

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
    const-string p0, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.identity.service.credentialsaving.START"

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

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
