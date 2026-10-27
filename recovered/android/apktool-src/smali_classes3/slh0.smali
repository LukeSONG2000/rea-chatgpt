.class public final Lslh0;
.super Lcpq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final z:Ltlh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lyd3;Ltlh0;Lwjh0;Lwjh0;)V
    .locals 7

    .line 1
    const/16 v3, 0x44

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
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcpq;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyd3;Lqpq;Lrpq;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ltmc0;

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    sget-object p4, Ltlh0;->c:Ltlh0;

    .line 17
    .line 18
    :cond_0
    const/16 p1, 0xf

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ltmc0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p1, p0, Ltmc0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean p1, p4, Ltlh0;->a:Z

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ltmc0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p4, Ltlh0;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Ltmc0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lolh0;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ltmc0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Ltlh0;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ltlh0;-><init>(Ltmc0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lslh0;->z:Ltlh0;

    .line 51
    .line 52
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
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lvlh0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lvlh0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lvlh0;

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

.method public final f()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lslh0;->z:Ltlh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "consumer_package"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "force_save_dialog"

    .line 18
    .line 19
    iget-boolean v2, p0, Ltlh0;->a:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "log_session_id"

    .line 25
    .line 26
    iget-object p0, p0, Ltlh0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final g()I
    .locals 0

    .line 1
    const p0, 0xc35000

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 2
    .line 3
    return-object p0
.end method
