.class public final synthetic Luth0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lp750;
.implements Lhej0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Luth0;->a:B

    iput-object p1, p0, Luth0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lymh0;Lh7a0;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Luth0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Luth0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Luth0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Luth0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llgj0;

    .line 11
    .line 12
    check-cast p2, Ledb0;

    .line 13
    .line 14
    new-instance v0, Lpft;

    .line 15
    .line 16
    invoke-direct {v0, p2, v2}, Lpft;-><init>(Ledb0;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ldj5;->i()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Luij0;

    .line 24
    .line 25
    check-cast p0, Lh7a0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqjh0;->d()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v1, Lyni0;->a:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0}, Lyni0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0xa

    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Lqjh0;->g(ILandroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_0
    check-cast p2, Ledb0;

    .line 46
    .line 47
    check-cast p0, Lpti;

    .line 48
    .line 49
    check-cast p1, Lnsr;

    .line 50
    .line 51
    new-instance v0, Lset;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1}, Lset;-><init>(Ledb0;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ldj5;->i()Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpor;

    .line 61
    .line 62
    new-instance p2, Lsme;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-direct {p2, v3, v3, v1, v2}, Lsme;-><init>(IIIZ)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lel2;

    .line 69
    .line 70
    invoke-direct {v2, p2, v1}, Lel2;-><init>(Lsme;Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v2, Lel2;->c:Z

    .line 74
    .line 75
    check-cast p1, Lnor;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v1, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget v1, Lboi0;->a:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p0}, Lboi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v2}, Lboi0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x6

    .line 98
    invoke-virtual {p1, p0, p2}, Lnor;->d(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_1
    check-cast p2, Ledb0;

    .line 103
    .line 104
    check-cast p1, Lvqh0;

    .line 105
    .line 106
    invoke-virtual {p1}, Ldj5;->i()Landroid/os/IInterface;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lopj0;

    .line 111
    .line 112
    new-instance v0, Lprh0;

    .line 113
    .line 114
    check-cast p0, Lalo;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, Lprh0;-><init>(Lalo;Ledb0;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p2, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget p2, Lxni0;->a:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :try_start_0
    iget-object p1, p1, Lopj0;->g:Landroid/os/IBinder;

    .line 138
    .line 139
    invoke-interface {p1, v2, p0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza()V
    .locals 4

    .line 1
    iget-byte v0, p0, Luth0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Luth0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lodj0;

    .line 9
    .line 10
    iget-object v0, p0, Lodj0;->d:Ldej0;

    .line 11
    .line 12
    iget-object v1, v0, Ldej0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lodj0;->a:Lxgj0;

    .line 23
    .line 24
    iget-object v1, v0, Ldej0;->o:Lwfj0;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lxgj0;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lugj0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lugj0;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
