.class public final Lmih0;
.super Lpih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic c:Lijh0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ledb0;

.field public final synthetic g:Lqih0;


# direct methods
.method public constructor <init>(Lqih0;Ledb0;Lijh0;JJLedb0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmih0;->c:Lijh0;

    .line 2
    .line 3
    iput-wide p4, p0, Lmih0;->d:J

    .line 4
    .line 5
    iput-wide p6, p0, Lmih0;->e:J

    .line 6
    .line 7
    iput-object p8, p0, Lmih0;->f:Ledb0;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmih0;->g:Lqih0;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lpih0;-><init>(Lqih0;Ledb0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v2, p0, Lmih0;->c:Lijh0;

    .line 2
    .line 3
    iget-object v7, p0, Lmih0;->f:Ledb0;

    .line 4
    .line 5
    iget-object v1, p0, Lmih0;->g:Lqih0;

    .line 6
    .line 7
    invoke-static {v1}, Lqih0;->d(Lqih0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

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
    invoke-static {v1}, Lqih0;->c(Lqih0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Lqih0;->f:Lvhh0;

    .line 32
    .line 33
    iget-object v0, v0, Lvhh0;->n:Lcjh0;

    .line 34
    .line 35
    iget-wide v3, p0, Lmih0;->d:J

    .line 36
    .line 37
    iget-wide v5, p0, Lmih0;->e:J

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lqih0;->a(Lqih0;Lijh0;JJ)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Loih0;

    .line 44
    .line 45
    invoke-direct {v4, v1, v7, v8}, Loih0;-><init>(Lqih0;Ledb0;B)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lajh0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v6, Lvih0;->a:I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-virtual {v0, v3, v5}, Lajh0;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v1, v1, Lqih0;->a:Ljjh0;

    .line 81
    .line 82
    iget-object v3, v2, Lijh0;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v2, Lijh0;->b:Ljava/util/Set;

    .line 85
    .line 86
    iget-wide v4, p0, Lmih0;->d:J

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {v3, v2, p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v2, "requestExpressIntegrityToken(%s, %s, %s)"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2, p0}, Ljjh0;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 102
    .line 103
    const/16 v1, -0x64

    .line 104
    .line 105
    invoke-direct {p0, v1, v8, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p0}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 113
    .line 114
    const/16 v1, -0xe

    .line 115
    .line 116
    invoke-direct {v0, v1, v8, v3}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lpih0;->a(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
