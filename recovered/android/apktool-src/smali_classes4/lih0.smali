.class public final Llih0;
.super Lpih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ledb0;

.field public final synthetic e:Lqih0;


# direct methods
.method public constructor <init>(Lqih0;Ledb0;JLedb0;)V
    .locals 0

    .line 1
    iput-wide p3, p0, Llih0;->c:J

    .line 2
    .line 3
    iput-object p5, p0, Llih0;->d:Ledb0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llih0;->e:Lqih0;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lpih0;-><init>(Lqih0;Ledb0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Llih0;->d:Ledb0;

    .line 2
    .line 3
    iget-wide v1, p0, Llih0;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Llih0;->e:Lqih0;

    .line 6
    .line 7
    invoke-static {v3}, Lqih0;->d(Lqih0;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {v0, v1, v6, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpih0;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v3}, Lqih0;->c(Lqih0;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object p0, v3, Lqih0;->f:Lvhh0;

    .line 32
    .line 33
    iget-object p0, p0, Lvhh0;->n:Lcjh0;

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lqih0;->b(Lqih0;J)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Loih0;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-direct {v5, v3, v0, v7}, Loih0;-><init>(Lqih0;Ledb0;B)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Lajh0;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget v9, Lvih0;->a:I

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v8, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-virtual {p0, v4, v8}, Lajh0;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    iget-object v3, v3, Lqih0;->a:Ljjh0;

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "warmUpIntegrityToken(%s)"

    .line 87
    .line 88
    invoke-virtual {v3, p0, v2, v1}, Ljjh0;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 92
    .line 93
    const/16 v2, -0x64

    .line 94
    .line 95
    invoke-direct {v1, v2, v6, p0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 103
    .line 104
    const/16 v1, -0xe

    .line 105
    .line 106
    invoke-direct {v0, v1, v6, v5}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lpih0;->a(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
