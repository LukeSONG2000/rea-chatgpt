.class public final Lvot;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwxf0;
.implements Lqi90;
.implements Lcf2;
.implements Laxu;
.implements Llbw;
.implements Lf4p0;
.implements Lcn;
.implements Lrt61;
.implements Lx9p0;
.implements Ld7g0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvot;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lhit0;

    .line 19
    .line 20
    invoke-direct {p1}, Lhit0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lvot;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lxen;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lxen;-><init>(Lvot;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lt0y0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_0
    new-instance p1, Lpko;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lpko;-><init>(Lvot;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lt0y0;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lvot;->a:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lvot;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lvot;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lvot;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lng0;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget-object p1, p1, Lng0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    iput-object p1, p0, Lvot;->a:Ljava/lang/Object;

    return-void
.end method

.method public static n(Lvot;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lgaj0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lgaj0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lhit0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lhit0;->a(Ljava/lang/String;Lgaj0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static q()Lng0;
    .locals 3

    .line 1
    new-instance v0, Lng0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, v2}, Lng0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs t(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Trace;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public K()Ljau;
    .locals 0

    .line 1
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls2o0;

    .line 4
    .line 5
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljau;

    .line 10
    .line 11
    return-object p0
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljy30;

    .line 4
    .line 5
    :try_start_0
    check-cast p0, Li091;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrj61;->o()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object p0, p0, Lrj61;->h:Landroid/os/IBinder;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lpdy0;

    .line 2
    .line 3
    check-cast p1, Liw41;

    .line 4
    .line 5
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lor60;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Laa71;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Laa71;-><init>(Lpdy0;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lsn61;

    .line 22
    .line 23
    invoke-virtual {p1}, Liw41;->t()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p2, Lrj61;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lqy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lqy61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lqy61;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0xe

    .line 46
    .line 47
    invoke-virtual {p2, v1, p0}, Lrj61;->q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string p1, "WalletClientImpl"

    .line 53
    .line 54
    const-string p2, "RemoteException during isReadyToPay"

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object p1, v0, Laa71;->h:Lpdy0;

    .line 64
    .line 65
    sget-object p2, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    invoke-static {p2, p0, p1}, Lrx81;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpdy0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvot;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lvot;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    long-to-int p2, p2

    .line 11
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lvot;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    array-length p2, p1

    .line 32
    const/4 p3, 0x0

    .line 33
    move p4, p3

    .line 34
    :goto_0
    if-ge p4, p2, :cond_0

    .line 35
    .line 36
    aget-object v0, p1, p4

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 2
    .line 3
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public d()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lokb0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokb0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const-string p0, "Pattern complexity error"

    .line 11
    .line 12
    invoke-static {p0}, Lz63;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public e(Lmw8;)V
    .locals 1

    .line 1
    check-cast p1, Lyz90;

    .line 2
    .line 3
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Luft;

    .line 6
    .line 7
    invoke-virtual {p0}, Luft;->a()Ld50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lmw8;->G1:Ld50;

    .line 12
    .line 13
    iget-object p0, p0, Luft;->j0:Ls2o0;

    .line 14
    .line 15
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lu4y0;

    .line 20
    .line 21
    iput-object p0, p1, Lyz90;->L1:Lu4y0;

    .line 22
    .line 23
    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lma7;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lma7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public g(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lvot;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public h(Ljava/lang/Float;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lgaj0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lgaj0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhit0;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Lhit0;->a(Ljava/lang/String;Lgaj0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-float p0, p0

    .line 10
    return p0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(IILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lgaj0;

    .line 2
    .line 3
    new-instance v1, Lw3z0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lw3z0;-><init>(Ljava/lang/Integer;Landroid/graphics/Bitmap;Ljava/lang/Integer;ZI)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lgaj0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lhit0;

    .line 24
    .line 25
    invoke-virtual {p0, p3, v0}, Lhit0;->a(Ljava/lang/String;Lgaj0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(Ljava/lang/String;[F)V
    .locals 2

    .line 1
    new-instance v0, Lgaj0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p2}, Lgaj0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhit0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lhit0;->a(Ljava/lang/String;Lgaj0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p()Lvme0;
    .locals 1

    .line 1
    new-instance v0, Lvme0;

    .line 2
    .line 3
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvme0;-><init>(Ljava/util/HashSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lan60;->c:Lan60;

    .line 4
    .line 5
    sget-object v2, Lan60;->b:Lan60;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x5

    .line 9
    :try_start_0
    invoke-static {p1}, Lvs81;->f(Ljava/lang/String;)Lyie0;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v8, v0

    .line 16
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Lbn60;

    .line 20
    .line 21
    filled-new-array {v2, v1}, [Lan60;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Laje0;

    .line 30
    .line 31
    invoke-direct {v7, p1, v3}, Laje0;-><init>(Ljava/lang/String;B)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x30

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v8, v0

    .line 43
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    check-cast v4, Lbn60;

    .line 47
    .line 48
    filled-new-array {v2, v1}, [Lan60;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lzie0;

    .line 57
    .line 58
    invoke-direct {v7, p1, v3}, Lzie0;-><init>(Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x30

    .line 63
    .line 64
    invoke-static/range {v4 .. v10}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_2
    move-exception v0

    .line 69
    move-object v8, v0

    .line 70
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    check-cast v4, Lbn60;

    .line 74
    .line 75
    filled-new-array {v2, v1}, [Lan60;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lv0u;

    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    invoke-direct {v7, p1, p0}, Lv0u;-><init>(Ljava/lang/String;B)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/16 v10, 0x30

    .line 91
    .line 92
    invoke-static/range {v4 .. v10}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public s(Lsci;ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lp7b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp7b;

    .line 11
    .line 12
    iget v3, v2, Lp7b;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp7b;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp7b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp7b;-><init>(Lvot;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp7b;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lp7b;->t:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "Calendar attempt ended"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v7, :cond_2

    .line 41
    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lp7b;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ll6b;

    .line 47
    .line 48
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-boolean v3, v2, Lp7b;->q:Z

    .line 59
    .line 60
    iget-object v8, v2, Lp7b;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v9, v2, Lp7b;->o:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object v10, v2, Lp7b;->n:Lsci;

    .line 67
    .line 68
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v11, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lyci;->c:Lyci;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    sget-object v3, Lyci;->d:Lyci;

    .line 81
    .line 82
    filled-new-array {v1, v3}, [Lyci;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object/from16 v10, p1

    .line 100
    .line 101
    move-object/from16 v11, p3

    .line 102
    .line 103
    move-object v8, v1

    .line 104
    move/from16 v1, p2

    .line 105
    .line 106
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sget-object v14, Lyfs;->a:Lyfs;

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lyci;

    .line 119
    .line 120
    iget-object v9, v10, Lsci;->b:Lux7;

    .line 121
    .line 122
    iput-object v10, v2, Lp7b;->n:Lsci;

    .line 123
    .line 124
    iput-object v11, v2, Lp7b;->o:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    iput-object v8, v2, Lp7b;->p:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean v1, v2, Lp7b;->q:Z

    .line 129
    .line 130
    iput v7, v2, Lp7b;->t:I

    .line 131
    .line 132
    invoke-virtual {v9, v3, v2}, Lux7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v3, v14, :cond_5

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_5
    move-object v15, v3

    .line 141
    move v3, v1

    .line 142
    move-object v1, v15

    .line 143
    :goto_3
    check-cast v1, Lzci;

    .line 144
    .line 145
    sget-object v9, Lzci;->e:Lzci;

    .line 146
    .line 147
    if-eq v1, v9, :cond_7

    .line 148
    .line 149
    invoke-static {v1}, Llq81;->g(Lzci;)Lh8n;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    new-instance v0, Lh7b;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lh7b;-><init>(Luci;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    move v1, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-static {v5}, Lq72;->i(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_8
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lsqo;->s(Ldfs;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v10, Lsci;->c:Lzj20;

    .line 175
    .line 176
    invoke-virtual {v3}, Lzj20;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    sget-object v3, Ll6b;->j:Ll6b;

    .line 191
    .line 192
    :goto_4
    move-object v13, v3

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    sget-object v3, Ll6b;->c:Ll6b;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_5
    iput-object v10, v2, Lp7b;->n:Lsci;

    .line 198
    .line 199
    iput-object v11, v2, Lp7b;->o:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    iput-object v13, v2, Lp7b;->p:Ljava/lang/Object;

    .line 202
    .line 203
    iput-boolean v1, v2, Lp7b;->q:Z

    .line 204
    .line 205
    iput v6, v2, Lp7b;->t:I

    .line 206
    .line 207
    new-instance v9, Lsbe;

    .line 208
    .line 209
    invoke-static {v2}, Lzx6;->L(Ltwp;)Ltwp;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v9, v7, v1}, Lsbe;-><init>(ILtwp;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lsbe;->t()V

    .line 217
    .line 218
    .line 219
    new-instance v12, Landroid/os/CancellationSignal;

    .line 220
    .line 221
    invoke-direct {v12}, Landroid/os/CancellationSignal;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lkb1;

    .line 225
    .line 226
    invoke-direct {v1, v0, v12, v6}, Lkb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v1}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lk8u;->b:Lk8u;

    .line 233
    .line 234
    new-instance v8, Ls7b;

    .line 235
    .line 236
    invoke-direct/range {v8 .. v13}, Ls7b;-><init>(Lsbe;Lsci;Lkotlin/jvm/functions/Function2;Landroid/os/CancellationSignal;Ll6b;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lufy;->a:Lufy;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v8}, Lk8u;->j(Ldfs;Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lsbe;->r()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v14, :cond_a

    .line 249
    .line 250
    :goto_6
    return-object v14

    .line 251
    :cond_a
    return-object v0

    .line 252
    :cond_b
    invoke-static {v5}, Lq72;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v4
.end method

.method public u(Ln36;Leff0;J)Lfob0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq36;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lq36;->T0(Ls36;Lznb0;J)Lfob0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v()Lng0;
    .locals 2

    .line 1
    new-instance v0, Lng0;

    .line 2
    .line 3
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/BitSet;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lng0;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwao0;

    .line 27
    .line 28
    iget-object v3, v2, Lwao0;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "play_pass_subs"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lwao0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-gt v0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lqx61;->j(Ljava/util/ArrayList;)Lqx61;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lvot;->a:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p0, "All products should be of the same product type."

    .line 59
    .line 60
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p0, "Product list cannot be empty."

    .line 65
    .line 66
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public zza()J
    .locals 2

    .line 1
    iget-object p0, p0, Lvot;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0
.end method
