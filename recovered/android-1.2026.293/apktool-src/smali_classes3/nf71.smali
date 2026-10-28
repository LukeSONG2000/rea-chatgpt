.class public final Lnf71;
.super Ly971;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Lpdy0;

.field public final synthetic c:Lyd81;

.field public final synthetic d:Lyz71;


# direct methods
.method public constructor <init>(Lyz71;Lpdy0;Lpdy0;Lyd81;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lnf71;->b:Lpdy0;

    .line 2
    .line 3
    iput-object p4, p0, Lnf71;->c:Lyd81;

    .line 4
    .line 5
    iput-object p1, p0, Lnf71;->d:Lyz71;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ly971;-><init>(Lpdy0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/playcore_age_signals/zzp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 6
    .line 7
    const/4 v0, -0x5

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/play/agesignals/AgeSignalsException;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ly971;->a(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1}, Ly971;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnf71;->b:Lpdy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lnf71;->d:Lyz71;

    .line 5
    .line 6
    iget-object v3, v2, Lyz71;->c:Lml81;

    .line 7
    .line 8
    iget-object v3, v3, Lml81;->m:Lay30;

    .line 9
    .line 10
    iget-object v4, v2, Lyz71;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "playcore.version.code"

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lxp71;

    .line 28
    .line 29
    iget-object p0, p0, Lnf71;->c:Lyd81;

    .line 30
    .line 31
    iget-object p0, p0, Lyd81;->a:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v6, v2, v0, p0}, Lxp71;-><init>(Lyz71;Lpdy0;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lyx30;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget v2, Lpy61;->a:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v3, v3, Lyx30;->g:Landroid/os/IBinder;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-interface {v3, v5, p0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    sget-object v2, Lyz71;->d:Lvt;

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v3, "requestAgeSignalsAccess failed."

    .line 87
    .line 88
    invoke-virtual {v2, p0, v3, v1}, Lvt;->c(Landroid/util/AndroidException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 92
    .line 93
    const/16 v1, -0x64

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/play/agesignals/AgeSignalsException;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lpdy0;->c(Ljava/lang/Exception;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method
