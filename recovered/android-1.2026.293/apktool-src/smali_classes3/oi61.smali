.class public final Loi61;
.super Lsi61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lpdy0;

.field public final synthetic f:I

.field public final synthetic g:Lti61;


# direct methods
.method public constructor <init>(Lti61;Lpdy0;Landroid/os/Bundle;Landroid/app/Activity;Lpdy0;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Loi61;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p4, p0, Loi61;->d:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, Loi61;->e:Lpdy0;

    .line 6
    .line 7
    iput p6, p0, Loi61;->f:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Loi61;->g:Lti61;

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
    .locals 10

    .line 1
    iget-object v4, p0, Loi61;->e:Lpdy0;

    .line 2
    .line 3
    iget-object v6, p0, Loi61;->g:Lti61;

    .line 4
    .line 5
    invoke-static {v6}, Lti61;->d(Lti61;)Z

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
    iget-object v5, v6, Lti61;->f:Luh61;

    .line 13
    .line 14
    iget-object v8, v5, Luh61;->n:Ldj61;

    .line 15
    .line 16
    iget-object v9, p0, Loi61;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v0, v6, Lti61;->d:Lmzy0;

    .line 19
    .line 20
    iget-object v3, p0, Loi61;->d:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v0, v0, Lmzy0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo4u;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    new-instance v0, Lei61;

    .line 28
    .line 29
    iget-object v1, v1, Lo4u;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    new-instance v2, Lpvv0;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lei61;-><init>(Landroid/content/Context;Lpvv0;Landroid/app/Activity;Lpdy0;Luh61;)V

    .line 42
    .line 43
    .line 44
    check-cast v8, Lbj61;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v2, Lyi61;->a:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v1, v7}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-virtual {v8, v1, v0}, Lbj61;->f(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    iget-object v1, v6, Lti61;->a:Lkj61;

    .line 77
    .line 78
    iget p0, p0, Loi61;->f:I

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v2, "requestAndShowDialog(%s)"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2, p0}, Lkj61;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 94
    .line 95
    const/16 v1, -0x64

    .line 96
    .line 97
    invoke-direct {p0, v1, v7, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p0}, Lpdy0;->c(Ljava/lang/Exception;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 105
    .line 106
    const/4 v1, -0x2

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(IZLjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lsi61;->a(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
