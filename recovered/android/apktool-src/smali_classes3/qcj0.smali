.class public final synthetic Lqcj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lke00;
.implements Lanj0;
.implements Ldng;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqcj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lqcj0;->a:Ljava/lang/Object;

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

.method public then(Lcdb0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lqcj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltmc0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcdb0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lk0k0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lk0k0;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcdb0;->g()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 32
    .line 33
    const v1, 0xa7f9

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const v1, 0xa7fa

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const v1, 0xa7fb

    .line 44
    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const p0, 0xa7f8

    .line 54
    .line 55
    .line 56
    if-ne v0, p0, :cond_2

    .line 57
    .line 58
    new-instance p0, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lnz50;->d(Ljava/lang/Exception;)Lk0k0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const/16 p0, 0xf

    .line 71
    .line 72
    if-eq v0, p0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 76
    .line 77
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lnz50;->d(Ljava/lang/Exception;)Lk0k0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    :goto_0
    iget-object p0, p0, Ltmc0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcom/google/android/gms/internal/appset/b;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Ledb0;

    .line 95
    .line 96
    invoke-direct {p1}, Ledb0;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/internal/appset/a;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/appset/a;-><init>(Lcom/google/android/gms/internal/appset/b;Ledb0;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p1, Ledb0;->a:Lk0k0;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    :goto_1
    return-object p1
.end method

.method public zza()Ljava/nio/channels/FileChannel;
    .locals 4

    .line 1
    iget-object p0, p0, Lqcj0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Not a file: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
