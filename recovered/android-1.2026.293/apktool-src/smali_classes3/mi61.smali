.class public final Lmi61;
.super Lsi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lpdy0;

.field public final synthetic e:Lti61;


# direct methods
.method public constructor <init>(Lti61;Lpdy0;JLpdy0;)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lmi61;->c:J

    .line 2
    .line 3
    iput-object p5, p0, Lmi61;->d:Lpdy0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmi61;->e:Lti61;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lsi61;-><init>(Lti61;Lpdy0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmi61;->d:Lpdy0;

    .line 2
    .line 3
    iget-wide v1, p0, Lmi61;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lmi61;->e:Lti61;

    .line 6
    .line 7
    invoke-static {v3}, Lti61;->d(Lti61;)Z

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
    invoke-virtual {p0, v0}, Lsi61;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v3}, Lti61;->c(Lti61;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object p0, v3, Lti61;->f:Luh61;

    .line 32
    .line 33
    iget-object p0, p0, Luh61;->n:Ldj61;

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lti61;->b(Lti61;J)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Lri61;

    .line 40
    .line 41
    invoke-direct {v5, v3, v0}, Lri61;-><init>(Lti61;Lpdy0;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lbj61;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v8, Lyi61;->a:I

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-virtual {p0, v7, v4}, Lbj61;->f(Landroid/os/Parcel;I)V
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
    iget-object v3, v3, Lti61;->a:Lkj61;

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
    invoke-virtual {v3, p0, v2, v1}, Lkj61;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {v0, v1}, Lpdy0;->c(Ljava/lang/Exception;)Z

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
    invoke-virtual {p0, v0}, Lsi61;->a(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
