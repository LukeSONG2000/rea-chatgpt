.class public final Lba71;
.super Ly971;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Lpdy0;

.field public final synthetic c:Lodv0;

.field public final synthetic d:Lyz71;


# direct methods
.method public constructor <init>(Lyz71;Lpdy0;Lpdy0;Lodv0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lba71;->b:Lpdy0;

    .line 2
    .line 3
    iput-object p4, p0, Lba71;->c:Lodv0;

    .line 4
    .line 5
    iput-object p1, p0, Lba71;->d:Lyz71;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lba71;->b:Lpdy0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lba71;->d:Lyz71;

    .line 4
    .line 5
    iget-object v2, v1, Lyz71;->c:Lml81;

    .line 6
    .line 7
    iget-object v2, v2, Lml81;->m:Lay30;

    .line 8
    .line 9
    iget-object v3, v1, Lyz71;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "playcore.version.code"

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lfv71;

    .line 27
    .line 28
    invoke-direct {v5, v1, v0}, Lfv71;-><init>(Lyz71;Lpdy0;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lyx30;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v6, "com.google.android.play.agesignals.protocol.IAgeSignalsService"

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v3, Lpy61;->a:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v2, v2, Lyx30;->g:Landroid/os/IBinder;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface {v2, v3, v1, v4, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v2

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    sget-object v2, Lyz71;->d:Lvt;

    .line 78
    .line 79
    iget-object p0, p0, Lba71;->c:Lodv0;

    .line 80
    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v3, "checkAgeSignals(%s)"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3, p0}, Lvt;->c(Landroid/util/AndroidException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/google/android/play/agesignals/AgeSignalsException;

    .line 91
    .line 92
    const/16 v1, -0x64

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lcom/google/android/play/agesignals/AgeSignalsException;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lpdy0;->c(Ljava/lang/Exception;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
