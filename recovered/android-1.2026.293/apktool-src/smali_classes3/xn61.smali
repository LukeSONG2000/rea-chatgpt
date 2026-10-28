.class public final Lxn61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lx9p0;
.implements Lcc71;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput-byte v0, p0, Lxn61;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxn61;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxn61;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    const-string v1, "addAssetPath"

    .line 23
    .line 24
    const-class v2, Ljava/lang/Integer;

    .line 25
    .line 26
    const-class v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v1, v2, v3, v0}, Ldx81;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lxn61;->a:B

    .line 2
    .line 3
    check-cast p2, Lpdy0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxn61;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 11
    .line 12
    check-cast p1, Lfk40;

    .line 13
    .line 14
    new-instance v0, Ltm60;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ltm60;-><init>(Lpdy0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lez30;

    .line 24
    .line 25
    new-instance p2, Ladn;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p2, v1, v1, v2, v3}, Ladn;-><init>(IIIZ)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbm4;

    .line 34
    .line 35
    invoke-direct {v1, p2, v2}, Lbm4;-><init>(Ladn;Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v1, Lbm4;->c:Z

    .line 39
    .line 40
    check-cast p1, Lcz30;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v2, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v2, Liy61;->a:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p0}, Liy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v1}, Liy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v3}, Lcz30;->f(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast p1, Liw41;

    .line 67
    .line 68
    iget-object p0, p0, Lxn61;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lqsj0;

    .line 71
    .line 72
    invoke-virtual {p1}, Liw41;->t()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lxz71;

    .line 77
    .line 78
    invoke-direct {v1, p2}, Lxz71;-><init>(Lpdy0;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lsn61;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v2, p1, Lrj61;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p0}, Lqy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, Lqy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v1}, Lqy61;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x18

    .line 106
    .line 107
    invoke-virtual {p1, p2, p0}, Lrj61;->q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    const-string p1, "WalletClientImpl"

    .line 113
    .line 114
    const-string p2, "RemoteException during getPaymentCardRecognitionIntent"

    .line 115
    .line 116
    invoke-static {p1, p2, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 120
    .line 121
    iget-object p0, v1, Lxz71;->h:Lpdy0;

    .line 122
    .line 123
    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-static {p1, p2, p0}, Lgu7;->a(Lcom/google/android/gms/common/api/Status;Le7;Lpdy0;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxn61;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lp471;

    .line 4
    .line 5
    iget-object v0, p0, Lp471;->e:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget-object v1, p0, Lp471;->d:Lug71;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lug71;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ll09;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, Ll09;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp471;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
