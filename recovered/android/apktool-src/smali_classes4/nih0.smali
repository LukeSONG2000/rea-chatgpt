.class public final Lnih0;
.super Lpih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ledb0;

.field public final synthetic f:I

.field public final synthetic g:Lqih0;


# direct methods
.method public constructor <init>(Lqih0;Ledb0;Landroid/os/Bundle;Landroid/app/Activity;Ledb0;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lnih0;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p4, p0, Lnih0;->d:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, Lnih0;->e:Ledb0;

    .line 6
    .line 7
    iput p6, p0, Lnih0;->f:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnih0;->g:Lqih0;

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
    .locals 11

    .line 1
    iget-object v4, p0, Lnih0;->e:Ledb0;

    .line 2
    .line 3
    iget-object v6, p0, Lnih0;->g:Lqih0;

    .line 4
    .line 5
    invoke-static {v6}, Lqih0;->d(Lqih0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v5, v6, Lqih0;->f:Lvhh0;

    .line 13
    .line 14
    iget-object v8, v5, Lvhh0;->n:Lcjh0;

    .line 15
    .line 16
    iget-object v9, p0, Lnih0;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, v6, Lqih0;->d:Llnt;

    .line 19
    .line 20
    iget-object v3, p0, Lnih0;->d:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v0, v0, Llnt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgow;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    new-instance v0, Lfih0;

    .line 28
    .line 29
    iget-object v1, v1, Lgow;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    new-instance v2, Lte80;

    .line 34
    .line 35
    const/16 v10, 0x1a

    .line 36
    .line 37
    invoke-direct {v2, v10}, Lte80;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lfih0;-><init>(Landroid/content/Context;Lte80;Landroid/app/Activity;Ledb0;Lvhh0;)V

    .line 44
    .line 45
    .line 46
    check-cast v8, Lajh0;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v2, Lvih0;->a:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v1, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-virtual {v8, v0, v1}, Lajh0;->d(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v1, v6, Lqih0;->a:Ljjh0;

    .line 79
    .line 80
    iget p0, p0, Lnih0;->f:I

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v2, "requestAndShowDialog(%s)"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2, p0}, Ljjh0;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 96
    .line 97
    const/16 v1, -0x64

    .line 98
    .line 99
    invoke-direct {p0, v1, v7, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, p0}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 107
    .line 108
    const/4 v1, -0x2

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lpih0;->a(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
