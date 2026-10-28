.class public final Lni61;
.super Lsi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic c:Lij61;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lpdy0;

.field public final synthetic g:Lti61;


# direct methods
.method public constructor <init>(Lti61;Lpdy0;Lij61;JJLpdy0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lni61;->c:Lij61;

    .line 2
    .line 3
    iput-wide p4, p0, Lni61;->d:J

    .line 4
    .line 5
    iput-wide p6, p0, Lni61;->e:J

    .line 6
    .line 7
    iput-object p8, p0, Lni61;->f:Lpdy0;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lni61;->g:Lti61;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lsi61;-><init>(Lti61;Lpdy0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v2, p0, Lni61;->c:Lij61;

    .line 2
    .line 3
    iget-object v7, p0, Lni61;->f:Lpdy0;

    .line 4
    .line 5
    iget-object v1, p0, Lni61;->g:Lti61;

    .line 6
    .line 7
    invoke-static {v1}, Lti61;->d(Lti61;)Z

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
    invoke-virtual {p0, v0}, Lsi61;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v1}, Lti61;->c(Lti61;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object v0, v1, Lti61;->f:Luh61;

    .line 32
    .line 33
    iget-object v0, v0, Luh61;->n:Ldj61;

    .line 34
    .line 35
    iget-wide v3, p0, Lni61;->d:J

    .line 36
    .line 37
    iget-wide v5, p0, Lni61;->e:J

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lti61;->a(Lti61;Lij61;JJ)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lqi61;

    .line 44
    .line 45
    invoke-direct {v4, v1, v7}, Lqi61;-><init>(Lti61;Lpdy0;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lbj61;

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
    sget v6, Lyi61;->a:I

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
    invoke-virtual {v0, v5, v3}, Lbj61;->f(Landroid/os/Parcel;I)V
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
    iget-object v1, v1, Lti61;->a:Lkj61;

    .line 81
    .line 82
    iget-object v3, v2, Lij61;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v2, Lij61;->b:Ljava/util/Set;

    .line 85
    .line 86
    iget-wide v4, p0, Lni61;->d:J

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
    invoke-virtual {v1, v0, v2, p0}, Lkj61;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {v7, p0}, Lpdy0;->c(Ljava/lang/Exception;)Z

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
    invoke-virtual {p0, v0}, Lsi61;->a(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
