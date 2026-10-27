.class public final synthetic Lwcj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lke00;
.implements Ltkj0;
.implements Lp750;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwcj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lymh0;Lgs50;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwcj0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Llgj0;

    .line 2
    .line 3
    check-cast p2, Ledb0;

    .line 4
    .line 5
    new-instance v0, Lpft;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p2, v1}, Lpft;-><init>(Ledb0;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldj5;->i()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Luij0;

    .line 16
    .line 17
    iget-object p0, p0, Lwcj0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgs50;

    .line 20
    .line 21
    invoke-virtual {p1}, Lqjh0;->d()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v1, Lyni0;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, Lyni0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0xc

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lqjh0;->g(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lwcj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcor;

    .line 4
    .line 5
    :try_start_0
    check-cast p0, Lvzj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqjh0;->n()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object p0, p0, Lqjh0;->h:Landroid/os/IBinder;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    return-void
.end method

.method public f(Ljava/lang/Class;)Lbmj0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lwcj0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ltkj0;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ltkj0;->i(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ltkj0;->f(Ljava/lang/Class;)Lbmj0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "No factory is available for message type: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public i(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lwcj0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Ltkj0;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ltkj0;->i(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method
