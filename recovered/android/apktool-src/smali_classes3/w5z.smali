.class public final Lw5z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltbs;
.implements Lrc00;
.implements Ltx6;
.implements Lznp;
.implements Lcmn;
.implements Lyyp;
.implements Lkzp;
.implements Lp750;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lw5z;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw5z;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw5z;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lw5z;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lc7z;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0}, Lc7z;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lw5z;->b:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lszb;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lszb;-><init>(Lw5z;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lw5z;->b:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 71
    .line 72
    invoke-static {p1}, Lsfl;->a(Ljava/lang/Class;)Lqk40;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 77
    .line 78
    iput-object p1, p0, Lw5z;->b:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 84
    iput-byte p1, p0, Lw5z;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lw5z;->a:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lfif;

    invoke-direct {v0, p1}, Lfif;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lw5z;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 81
    iput-byte p2, p0, Lw5z;->a:B

    iput-object p1, p0, Lw5z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp1k;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lw5z;->a:B

    sget-object v0, Lz3k;->a:Lz3k;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lw5z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lptp;Ldl90;)V
    .locals 4

    const/16 v0, 0x8

    iput-byte v0, p0, Lw5z;->a:B

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Lptp;->getSupportFragmentManager()Landroidx/fragment/app/a;

    move-result-object v0

    .line 89
    invoke-interface {p1}, Lcxe0;->getViewModelStore()Laxe0;

    move-result-object v1

    .line 90
    invoke-static {p1}, Lvy50;->e(Lcxe0;)Lwwe0;

    move-result-object v2

    .line 91
    invoke-static {p1}, Lvy50;->d(Lcxe0;)Loxi;

    move-result-object p1

    .line 92
    new-instance v3, Lwj70;

    invoke-direct {v3, v1, v2, p1}, Lwj70;-><init>(Laxe0;Lwwe0;Loxi;)V

    .line 93
    const-class p1, Ld26;

    .line 94
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Luua;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v3, p1, v1}, Lwj70;->F(Luua;Ljava/lang/String;)Lmwe0;

    move-result-object p1

    .line 98
    check-cast p1, Ld26;

    .line 99
    iput-object v0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 100
    iput-object p2, p1, Ld26;->X:Ldl90;

    return-void

    .line 101
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 102
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j([B)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    :goto_0
    array-length v0, p0

    .line 8
    invoke-static {v0}, Lr78;->n0(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0, p0}, [[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lqug;->g([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lzmo;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lzmo;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    array-length v1, p0

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    aget-byte v1, p0, v0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "%02x"

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 86
    .line 87
    invoke-static {p2, p0, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public a(Ldx6;Lpp50;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lpp50;->a:Lop50;

    .line 2
    .line 3
    iget-boolean p1, p1, Lop50;->q:Z

    .line 4
    .line 5
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lale;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lpp50;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lpp50;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo5q;

    .line 4
    .line 5
    check-cast p1, Leq50;

    .line 6
    .line 7
    check-cast p2, Ledb0;

    .line 8
    .line 9
    new-instance v0, Lpft;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, v1}, Lpft;-><init>(Ledb0;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ldj5;->i()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lipr;

    .line 20
    .line 21
    check-cast p1, Lgpr;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqjh0;->d()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p0}, Lyni0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    invoke-virtual {p1, p0, p2}, Lqjh0;->g(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lktp;

    .line 6
    .line 7
    iget-object p1, p0, Lktp;->u:Lotp;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lotp;->n:Lptp;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrne;->getActivityResultRegistry()Liv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lktp;->R()Lptp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lrne;->getActivityResultRegistry()Liv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(Lcop;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcop;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g(Landroid/database/Cursor;Lk0g;)V
    .locals 6

    .line 1
    iget v0, p2, Lk0g;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Lk0g;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    iget v3, p2, Lk0g;->d:I

    .line 33
    .line 34
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v2

    .line 56
    :goto_1
    if-nez v3, :cond_3

    .line 57
    .line 58
    const-string v3, "vnd.android.cursor.item/name"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v3, v2

    .line 69
    :cond_3
    :goto_2
    iget-object v4, p0, Lw5z;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Len40;

    .line 72
    .line 73
    iget-object v5, v4, Len40;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v3, v5

    .line 79
    :goto_3
    const/4 v5, 0x6

    .line 80
    invoke-static {v4, v3, v2, v2, v5}, Len40;->a(Len40;Ljava/lang/String;Lp0g;Ljava/lang/String;I)Len40;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 85
    .line 86
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_d

    .line 91
    .line 92
    iget-object p2, p2, Lk0g;->c:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object p1, v2

    .line 110
    :goto_4
    if-eqz v1, :cond_f

    .line 111
    .line 112
    new-instance p2, Lp0g;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/4 v0, 0x7

    .line 122
    :goto_5
    invoke-direct {p2, v1, v0}, Lp0g;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, Len40;->b:Lp0g;

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move-object p2, v0

    .line 134
    :goto_6
    invoke-static {v3, v2, p2, v2, v1}, Len40;->a(Len40;Ljava/lang/String;Lp0g;Ljava/lang/String;I)Len40;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_9

    .line 139
    :cond_8
    filled-new-array {v0, p2}, [Lp0g;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_9

    .line 156
    .line 157
    move-object p2, v2

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    move-object v0, p2

    .line 171
    check-cast v0, Lp0g;

    .line 172
    .line 173
    iget v0, v0, Lp0g;->b:I

    .line 174
    .line 175
    invoke-static {v0}, Lxm7;->T(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v5, v4

    .line 184
    check-cast v5, Lp0g;

    .line 185
    .line 186
    iget v5, v5, Lp0g;->b:I

    .line 187
    .line 188
    invoke-static {v5}, Lxm7;->T(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-le v0, v5, :cond_c

    .line 193
    .line 194
    move-object p2, v4

    .line 195
    move v0, v5

    .line 196
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_b

    .line 201
    .line 202
    :goto_7
    check-cast p2, Lp0g;

    .line 203
    .line 204
    invoke-static {v3, v2, p2, v2, v1}, Len40;->a(Len40;Ljava/lang/String;Lp0g;Ljava/lang/String;I)Len40;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_9

    .line 209
    :cond_d
    const-string p1, "vnd.android.cursor.item/email_v2"

    .line 210
    .line 211
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    iget-object p1, v3, Len40;->c:Ljava/lang/String;

    .line 218
    .line 219
    if-nez p1, :cond_e

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_e
    move-object v1, p1

    .line 223
    :goto_8
    const/4 p1, 0x3

    .line 224
    invoke-static {v3, v2, v2, v1, p1}, Len40;->a(Len40;Ljava/lang/String;Lp0g;Ljava/lang/String;I)Len40;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_f
    :goto_9
    iput-object v3, p0, Lw5z;->b:Ljava/lang/Object;

    .line 229
    .line 230
    return-void
.end method

.method public h(Lz16;Lbw6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/a;

    .line 4
    .line 5
    const-string v1, "BiometricPromptCompat"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unable to start authentication. Client fragment manager was null."

    .line 10
    .line 11
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p0, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 22
    .line 23
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroidx/fragment/app/a;

    .line 30
    .line 31
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->D(Ljava/lang/String;)Lktp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lv16;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lv16;

    .line 43
    .line 44
    invoke-direct {v1}, Lv16;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lab5;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lab5;-><init>(Landroidx/fragment/app/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4, v1, v0, v2}, Lab5;->i(ILktp;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v2}, Lab5;->f(ZZ)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/fragment/app/a;->z(Z)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ltbk;

    .line 81
    .line 82
    invoke-virtual {v0}, Ltbk;->j()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Lktp;->m()Lptp;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    const-string p0, "BiometricFragment"

    .line 93
    .line 94
    const-string p1, "Not launching prompt. Client activity was null."

    .line 95
    .line 96
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, v1, Lv16;->k1:Ld26;

    .line 101
    .line 102
    iput-object p1, v0, Ld26;->Y:Lz16;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lau8;->q(Lz16;Lbw6;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v3, 0x1e

    .line 111
    .line 112
    if-ge v0, v3, :cond_4

    .line 113
    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    iget-object p1, v1, Lv16;->k1:Ld26;

    .line 121
    .line 122
    invoke-static {}, La58;->G()Lbw6;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p1, Ld26;->Z:Lbw6;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p1, v1, Lv16;->k1:Ld26;

    .line 130
    .line 131
    iput-object p2, p1, Ld26;->Z:Lbw6;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1}, Lv16;->c0()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p2, v1, Lv16;->k1:Ld26;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    const p1, 0x7f140630

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lktp;->r(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p2, Ld26;->R0:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 p1, 0x0

    .line 152
    iput-object p1, p2, Ld26;->R0:Ljava/lang/String;

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v1}, Lv16;->c0()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-static {p0}, Lf0j;->C(Lptp;)Lf0j;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const/16 p1, 0xff

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lf0j;->x(I)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_6

    .line 171
    .line 172
    iget-object p0, v1, Lv16;->k1:Ld26;

    .line 173
    .line 174
    iput-boolean v2, p0, Ld26;->U0:Z

    .line 175
    .line 176
    invoke-virtual {v1}, Lv16;->e0()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p0, v1, Lv16;->k1:Ld26;

    .line 181
    .line 182
    iget-boolean p0, p0, Ld26;->W0:Z

    .line 183
    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    iget-object p0, v1, Lv16;->j1:Landroid/os/Handler;

    .line 187
    .line 188
    new-instance p1, Lu16;

    .line 189
    .line 190
    invoke-direct {p1, v1}, Lu16;-><init>(Lv16;)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v0, 0x258

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    invoke-virtual {v1}, Lv16;->j0()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public i(Ljavax/crypto/spec/SecretKeySpec;[B[B[B[B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .line 1
    filled-new-array {p2, p3, p4, p5, p6}, [[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lqug;->g([[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lc7z;

    .line 17
    .line 18
    iget-object p0, p0, Lc7z;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/security/Provider;

    .line 21
    .line 22
    const-string p4, "SHA-256"

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p4, p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :goto_0
    const/4 p4, 0x1

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    int-to-long p5, p5

    .line 41
    const-wide/16 v0, 0x8

    .line 42
    .line 43
    mul-long/2addr p5, v0

    .line 44
    long-to-int v0, p5

    .line 45
    int-to-long v1, v0

    .line 46
    cmp-long p5, v1, p5

    .line 47
    .line 48
    if-nez p5, :cond_4

    .line 49
    .line 50
    add-int/lit16 p5, v0, 0xff

    .line 51
    .line 52
    div-int/2addr p5, v0

    .line 53
    if-gt p4, p5, :cond_2

    .line 54
    .line 55
    invoke-static {p4}, Lr78;->n0(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p0, p5}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p0, p5}, Ljava/security/MessageDigest;->update([B)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-virtual {p3, p5}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    add-int/lit8 p4, p4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p4, "Couldn\'t write derived key: "

    .line 94
    .line 95
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    array-length p1, p0

    .line 114
    const-string p2, "AES"

    .line 115
    .line 116
    const/16 p3, 0x20

    .line 117
    .line 118
    if-ne p1, p3, :cond_3

    .line 119
    .line 120
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 127
    .line 128
    const/4 p4, 0x0

    .line 129
    invoke-static {p4, p3, p0}, Lqug;->A(II[B)[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    new-instance p0, Lcom/nimbusds/jose/util/IntegerOverflowException;

    .line 138
    .line 139
    const-string p1, "Integer overflow"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :catch_1
    move-exception p0

    .line 146
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p4, "Couldn\'t get message digest for KDF: "

    .line 155
    .line 156
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public k(Landroid/view/View;Lpqg0;)Lpqg0;
    .locals 1

    .line 1
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Lpqg0;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Lpqg0;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    xor-int/2addr p1, v0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p2
.end method

.method public m(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw5z;->q()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lzmo;->b:Lzmo;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lw5z;->l(Ljava/lang/String;Lzmo;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Lw5z;->q()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lzmo;->c:Lzmo;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lw5z;->l(Ljava/lang/String;Lzmo;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Lw5z;->q()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lzmo;->d:Lzmo;

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Lw5z;->l(Ljava/lang/String;Lzmo;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llmn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Llmn;->c(Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public o(Lfr6;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lt210;

    .line 6
    .line 7
    iget-object p1, p1, Lfr6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lt210;-><init>([B)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lt210;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Lt210;->z()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Lt210;->z()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Lt210;->b:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    const/16 v1, 0x86

    .line 32
    .line 33
    if-ne p1, v1, :cond_5

    .line 34
    .line 35
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lt210;->z()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    and-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move v3, v1

    .line 48
    :goto_1
    if-ge v3, p1, :cond_5

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Lt210;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0}, Lt210;->z()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    and-int/lit16 v6, v5, 0x80

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    move v6, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v6, v1

    .line 69
    :goto_2
    if-eqz v6, :cond_1

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x3f

    .line 72
    .line 73
    const-string v8, "application/cea-708"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v8, "application/cea-608"

    .line 77
    .line 78
    move v5, v7

    .line 79
    :goto_3
    invoke-virtual {v0}, Lt210;->z()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-byte v9, v9

    .line 84
    invoke-virtual {v0, v7}, Lt210;->N(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    and-int/lit8 v6, v9, 0x40

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    move v6, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    move v6, v1

    .line 96
    :goto_4
    sget-object v9, Lacb;->a:[B

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    new-array v6, v7, [B

    .line 101
    .line 102
    aput-byte v7, v6, v1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    new-array v6, v7, [B

    .line 106
    .line 107
    aput-byte v1, v6, v1

    .line 108
    .line 109
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_6

    .line 114
    :cond_4
    const/4 v6, 0x0

    .line 115
    :goto_6
    new-instance v7, Ltrp;

    .line 116
    .line 117
    invoke-direct {v7}, Ltrp;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iput-object v8, v7, Ltrp;->n:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, v7, Ltrp;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput v5, v7, Ltrp;->K:I

    .line 129
    .line 130
    iput-object v6, v7, Ltrp;->q:Ljava/util/List;

    .line 131
    .line 132
    new-instance v4, Lurp;

    .line 133
    .line 134
    invoke-direct {v4, v7}, Lurp;-><init>(Ltrp;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v0, v2}, Lt210;->M(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_6
    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lw5z;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbur;

    .line 9
    .line 10
    invoke-virtual {p0}, Losp;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lale;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lgo3;Ly3k;J)Lpww;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lho3;

    .line 4
    .line 5
    check-cast p0, Ls680;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Ls680;->s1(Lio3;Lkww;J)Lpww;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public q()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr7k;

    .line 4
    .line 5
    iget-object p0, p0, Lr7k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "lottie_network_cache"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public r(Lm50;)Ljava/util/LinkedHashMap;
    .locals 13

    .line 1
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {v0}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lh7e0;->q(Lm50;Lzn10;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ls60;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ls60;->c:Ljava/util/Set;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v5, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    sget-object p1, Lgsi;->a:Ljava/util/Set;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    sget-object p1, Lj60;->Companion:Li60;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Ls60;->e:Lr60;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lr60;->a:Lq60;

    .line 42
    .line 43
    :cond_2
    invoke-static {v0}, Llhh0;->t(Lq60;)Lj60;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v4, Lo60;

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    invoke-direct {v4, p0, p1}, Lo60;-><init>(Lj60;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lo50;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/16 v12, 0x390

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    sget-object v8, Loin;->a:Loin;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-direct/range {v1 .. v12}, Lo50;-><init>(Lmsr;Ljava/util/Map;Lp60;Ljava/util/Set;Lyri;Lga60;Ljava/util/Map;ZZLqv4;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lo50;->g()Le1a0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lujp;

    .line 72
    .line 73
    iget-object p0, p0, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p0}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lvkw;->T(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lbrp;

    .line 129
    .line 130
    iget-object v0, v0, Lbrp;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    return-object p1
.end method

.method public declared-synchronized s(Ljava/lang/String;Lrzb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lszb;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void
.end method

.method public declared-synchronized t(Ltzp;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lyzp;

    .line 5
    .line 6
    iget-object v1, v0, Lyzp;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, Lyzp;->getEnableLogThreads$lib_release()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p1, Ltzp;->b:Z

    .line 25
    .line 26
    iget-object p1, v0, Lyzp;->j:Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw5z;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ResolvedFeatureGroup(features="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lw5z;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Ljava/io/InputStream;Lzmo;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lw5z;->l(Ljava/lang/String;Lzmo;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lw5z;->q()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/16 p1, 0x400

    .line 25
    .line 26
    :try_start_1
    new-array p1, p1, [B

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
