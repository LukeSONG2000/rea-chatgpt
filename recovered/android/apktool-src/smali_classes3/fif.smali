.class public final Lfif;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpy40;
.implements Lww0;
.implements Ln3w;
.implements Lloj;
.implements Ltx6;
.implements Lux6;
.implements Lkzp;
.implements Lpzb0;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lfif;->a:B

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
    new-instance p1, Lgw00;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfif;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Luj;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p1, v1}, Luj;-><init>(Lg1a0;B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfif;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    const/16 v0, 0x200

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lfif;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Ljava/io/DataOutputStream;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lfif;->c:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_1
    new-instance p1, Ljtl;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-direct {p1, v0}, Ljtl;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    new-array v0, v0, [J

    .line 65
    .line 66
    const/16 v1, 0x17

    .line 67
    .line 68
    invoke-direct {p0, p1, v0, v1}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lrl40;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, v0}, Lrl40;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lfif;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, Lrl40;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lrl40;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lfif;->c:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 109
    iput-byte p1, p0, Lfif;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljni;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lfif;->a:B

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lfif;->b:Ljava/lang/Object;

    .line 103
    new-instance p2, Lpc0;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 104
    new-instance p1, Lk2b0;

    invoke-direct {p1, p2}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    iput-object p1, p0, Lfif;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/16 v0, 0x19

    iput-byte v0, p0, Lfif;->a:B

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lfif;->b:Ljava/lang/Object;

    .line 134
    new-instance v0, Lwgn;

    invoke-direct {v0, p1}, Lwgn;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lfif;->c:Ljava/lang/Object;

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    sget-object p0, Lign;->b:Lign;

    if-nez p0, :cond_1

    .line 137
    sget-object p0, Lign;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 138
    :try_start_0
    sget-object v0, Lign;->b:Lign;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lign;

    .line 140
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 142
    const-class v2, Lign;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lign;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catchall_0
    :try_start_2
    sput-object v0, Lign;->b:Lign;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 144
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 145
    :cond_1
    :goto_2
    sget-object p0, Lign;->b:Lign;

    .line 146
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lgow;Lp1k;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lfif;->a:B

    .line 117
    new-instance v0, Ldlo;

    invoke-direct {v0, p1, p2}, Ldlo;-><init>(Lgow;Lp1k;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 120
    iput-object p2, p0, Lfif;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 91
    iput-byte p3, p0, Lfif;->a:B

    iput-object p1, p0, Lfif;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfif;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 92
    iput-byte p4, p0, Lfif;->a:B

    iput-object p2, p0, Lfif;->b:Ljava/lang/Object;

    iput-object p1, p0, Lfif;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    const/16 v0, 0x14

    iput-byte v0, p0, Lfif;->a:B

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lfif;->b:Ljava/lang/Object;

    .line 116
    iput-object v0, p0, Lfif;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llbf;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lfif;->a:B

    .line 130
    invoke-direct {p0, v0}, Lfif;-><init>(B)V

    .line 131
    invoke-static {p0, p1}, Lfif;->v(Lfif;Llbf;)V

    return-void
.end method

.method public constructor <init>(Lohj;)V
    .locals 10

    const/4 v0, 0x7

    iput-byte v0, p0, Lfif;->a:B

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lfif;->b:Ljava/lang/Object;

    .line 150
    iget-object v0, p1, Lohj;->q:Lxys;

    iget-object v1, p1, Lohj;->N0:Lza40;

    .line 151
    new-instance v2, Ll6t;

    invoke-direct {v2, v0, v1}, Ll6t;-><init>(Lxys;Lza40;)V

    .line 152
    new-instance v0, Lm6t;

    invoke-direct {v0, v2}, Lm6t;-><init>(Ll6t;)V

    invoke-static {v0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object v6

    .line 153
    iget-object v4, p1, Lohj;->q:Lxys;

    iget-object v5, p1, Lohj;->E0:Lza40;

    iget-object v7, p1, Lohj;->C:Lza40;

    iget-object v8, p1, Lohj;->W0:Lxys;

    .line 154
    new-instance v3, Ltee;

    const/16 v9, 0x16

    invoke-direct/range {v3 .. v9}, Ltee;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 155
    new-instance p1, Ll7t;

    invoke-direct {p1, v3}, Ll7t;-><init>(Ltee;)V

    invoke-static {p1}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object p1

    .line 156
    new-instance v0, Ln7t;

    invoke-direct {v0, p1}, Ln7t;-><init>(Lx3t;)V

    .line 157
    new-instance p1, Lo7t;

    invoke-direct {p1, v0}, Lo7t;-><init>(Ln7t;)V

    invoke-static {p1}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object p1

    .line 158
    iput-object p1, p0, Lfif;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1k;)V
    .locals 2

    const/16 v0, 0x16

    iput-byte v0, p0, Lfif;->a:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lfif;->b:Ljava/lang/Object;

    .line 95
    :try_start_0
    const-string p1, "EC"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 96
    new-instance v0, Luq50;

    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 97
    :goto_0
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lfif;->b:Ljava/lang/Object;

    check-cast v1, Lp1k;

    invoke-virtual {v1, v0}, Lp1k;->b(Ljava/lang/Throwable;)V

    .line 99
    :cond_0
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p1, Ljava/security/KeyFactory;

    iput-object p1, p0, Lfif;->c:Ljava/lang/Object;

    return-void

    .line 100
    :cond_1
    new-instance p0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public constructor <init>(Lrpr;Landroid/view/View;Ltbf;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lfif;->a:B

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lfif;->b:Ljava/lang/Object;

    .line 123
    new-instance p1, Ltee;

    const/4 v0, 0x0

    .line 124
    invoke-direct {p1, p2, p3, v0}, Ltee;-><init>(Landroid/view/View;Ltbf;Lmv;)V

    .line 125
    iput-object p1, p0, Lfif;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lub50;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lfif;->a:B

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lfif;->b:Ljava/lang/Object;

    .line 128
    iget-object p1, p1, Lub50;->j:Ljo;

    .line 129
    iput-object p1, p0, Lfif;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvgk;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lfif;->a:B

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfif;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyjr;Lzjr;Ljava/util/EnumMap;)V
    .locals 0

    const/4 p3, 0x3

    iput-byte p3, p0, Lfif;->a:B

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lfif;->c:Ljava/lang/Object;

    .line 108
    iput-object p2, p0, Lfif;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzet;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lfif;->a:B

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lfif;->b:Ljava/lang/Object;

    .line 112
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfif;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lfif;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lfif;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, p0, v0, v3}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception v2

    .line 42
    :goto_0
    move-object v0, v1

    .line 43
    goto :goto_2

    .line 44
    :catch_4
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_5
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_6
    move-exception v2

    .line 49
    :goto_1
    move-object p0, v1

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_2

    .line 52
    :catch_7
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :catch_8
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 57
    .line 58
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 59
    .line 60
    invoke-static {v2, v3, v4}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 66
    .line 67
    .line 68
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 71
    .line 72
    .line 73
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v0, ": "

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic s(Lfif;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lsik;->c:Lsik;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lfif;->r(Ljava/lang/Runnable;Lsik;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(Lfif;Llbf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljtl;

    .line 4
    .line 5
    iget-object v1, v0, Ljtl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget-object v2, p1, Llbf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljtl;

    .line 12
    .line 13
    iget-object v3, v2, Ljtl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget-object p1, p1, Llbf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [J

    .line 20
    .line 21
    invoke-static {v1, v3, p1}, Lbu8;->F([J[J[J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ljtl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [J

    .line 27
    .line 28
    iget-object v3, v2, Ljtl;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [J

    .line 31
    .line 32
    iget-object v4, v2, Ljtl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [J

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lbu8;->F([J[J[J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Ljtl;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [J

    .line 42
    .line 43
    invoke-static {v0, v4, p1}, Lbu8;->F([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [J

    .line 49
    .line 50
    iget-object p1, v2, Ljtl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, [J

    .line 53
    .line 54
    invoke-static {p0, p1, v3}, Lbu8;->F([J[J[J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    const-string v1, "%s"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ": "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public A(J)Lloj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqmi;

    .line 4
    .line 5
    iput-wide p1, v0, Lqmi;->b:J

    .line 6
    .line 7
    return-object p0
.end method

.method public B(JLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfif;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvfk;

    .line 10
    .line 11
    iget-object p0, p0, Lfif;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lzet;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v4, Lqa5;

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    invoke-direct {v4, p3, p0}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x38

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    sget-object v3, Lyet;->c:Lyet;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v8}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, v0, Lvfk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object p3, v0, Lvfk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget-object v0, v0, Lvfk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v2, "metric_type"

    .line 56
    .line 57
    const-string v3, "rum ui slowness"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lpty;->e(Ljava/lang/String;Ljava/lang/String;)Lmiw;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lmiw;

    .line 64
    .line 65
    invoke-direct {v3}, Lmiw;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "view_duration"

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, v4, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lmiw;

    .line 78
    .line 79
    invoke-direct {p1}, Lmiw;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "count"

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p2, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p0, "ignored_count"

    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p0, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string p0, "missed_count"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p0, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p0, Lmiw;

    .line 110
    .line 111
    invoke-direct {p0}, Lmiw;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 p2, 0x3e8

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "max_count"

    .line 121
    .line 122
    invoke-virtual {p0, p3, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/high16 p2, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string p3, "slow_frame_threshold"

    .line 132
    .line 133
    invoke-virtual {p0, p3, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-wide/32 p2, 0x29b92700

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string p3, "max_duration"

    .line 144
    .line 145
    invoke-virtual {p0, p3, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-wide/32 p2, 0x3b9aca00

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, "view_min_duration"

    .line 156
    .line 157
    invoke-virtual {p0, p3, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lmiw;->b()Lmiw;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p2, "config"

    .line 165
    .line 166
    invoke-virtual {p1, p2, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lmiw;->b()Lmiw;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "slow_frames"

    .line 174
    .line 175
    invoke-virtual {v3, p1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lmiw;->b()Lmiw;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string p1, "rum_ui_slowness"

    .line 183
    .line 184
    invoke-virtual {v2, p1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lmiw;->b()Lmiw;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast v1, Lyd3;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/high16 p1, 0x3f400000    # 0.75f

    .line 197
    .line 198
    invoke-static {p1}, Lyd3;->t(F)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    iget-object p2, v1, Lyd3;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lqft;

    .line 208
    .line 209
    if-eqz p2, :cond_3

    .line 210
    .line 211
    const-string p3, "rum"

    .line 212
    .line 213
    invoke-interface {p2, p3}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-nez p2, :cond_2

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {p3, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x2

    .line 226
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p3, p0, p1}, Lq4e0;->D(Ljava/util/Map;ILjava/lang/Float;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Lcgt;

    .line 234
    .line 235
    const-string p1, "[Mobile Metric] RUM UI Slowness"

    .line 236
    .line 237
    invoke-direct {p0, p1, p3}, Lcgt;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p0}, Lsu60;->a(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_0
    return-void
.end method

.method public I(Ljava/lang/Object;Ljava/lang/String;)Lloj;
    .locals 2

    .line 1
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqmi;

    .line 4
    .line 5
    iget-object v1, v0, Lqmi;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lqmi;->j:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public K(Ljava/lang/String;)Lloj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqmi;

    .line 4
    .line 5
    iput-object p1, v0, Lqmi;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public a(Ldx6;Lpp50;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfif;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ltxj;

    .line 4
    .line 5
    iget-object p1, p1, Ltxj;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ltx6;

    .line 10
    .line 11
    new-instance v1, Lm2;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p2, v2}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d()Llgp;
    .locals 0

    .line 1
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llgp;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Lmoj;)Lloj;
    .locals 1

    .line 1
    instance-of v0, p1, Lnoj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqmi;

    .line 8
    .line 9
    check-cast p1, Lnoj;

    .line 10
    .line 11
    iget-object p1, p1, Lnoj;->a:Lrd0;

    .line 12
    .line 13
    iput-object p1, v0, Lqmi;->k:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public f(ZLeng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lub50;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lub50;->f(ZLeng;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Lvy40;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lub50;

    .line 4
    .line 5
    instance-of v0, p1, Lty40;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lty40;

    .line 10
    .line 11
    iget-object p1, p1, Lty40;->a:Lca50;

    .line 12
    .line 13
    sget-object v0, Lxpt;->a:Ltpt;

    .line 14
    .line 15
    sget-object v1, Lca50;->Companion:Lba50;

    .line 16
    .line 17
    invoke-virtual {v1}, Lba50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfi70;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Loa50;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v2}, Loa50;-><init>(Lca50;B)V

    .line 31
    .line 32
    .line 33
    const-string p1, "quiet_hours_schedule"

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1, p2}, Lub50;->v(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    instance-of v0, p1, Luy40;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Luy40;

    .line 45
    .line 46
    iget-object p1, p1, Luy40;->a:Lca50;

    .line 47
    .line 48
    sget-object v0, Lxpt;->a:Ltpt;

    .line 49
    .line 50
    sget-object v1, Lca50;->Companion:Lba50;

    .line 51
    .line 52
    invoke-virtual {v1}, Lba50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lfi70;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Loa50;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p1, v2}, Loa50;-><init>(Lca50;B)V

    .line 66
    .line 67
    .line 68
    const-string p1, "study_hours_schedule"

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v1, p2}, Lub50;->v(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    instance-of p1, p1, Lsy40;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance v0, Ldu40;

    .line 82
    .line 83
    const/16 v1, 0x11

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ldu40;-><init>(B)V

    .line 86
    .line 87
    .line 88
    const-string v1, "default_to_study_mode"

    .line 89
    .line 90
    invoke-virtual {p0, v1, p1, v0, p2}, Lub50;->v(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public h(Lti5;)V
    .locals 2

    .line 1
    check-cast p1, Lb7t;

    .line 2
    .line 3
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lohj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lohj;->a()Lzx50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Lti5;->m1:Lzx50;

    .line 12
    .line 13
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lx3t;

    .line 16
    .line 17
    iget-object p0, p0, Lx3t;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lo7t;

    .line 20
    .line 21
    iput-object p0, p1, Lb7t;->n1:Lo7t;

    .line 22
    .line 23
    iget-object p0, v0, Lohj;->g0:Lza40;

    .line 24
    .line 25
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lv5b0;

    .line 30
    .line 31
    iput-object p0, p1, Lb7t;->o1:Lv5b0;

    .line 32
    .line 33
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzet;

    .line 4
    .line 5
    new-instance v4, Lu2e;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v4, p0, p1, p2, v1}, Lu2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lyd3;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    sget-object v3, Lyet;->a:Lyet;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v7}, Lyd3;->k(ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j()J
    .locals 3

    .line 1
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr7k;

    .line 4
    .line 5
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lte80;

    .line 8
    .line 9
    invoke-virtual {p0}, Lte80;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lr7k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public k()J
    .locals 3

    .line 1
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr7k;

    .line 4
    .line 5
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lte80;

    .line 8
    .line 9
    invoke-virtual {p0}, Lte80;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lr7k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public l(Ljava/util/List;)Lrsb0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p1

    .line 3
    check-cast v1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcwm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :try_start_2
    iget-object v3, p0, Lfif;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lkym;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Lcwm;->a(Lkym;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object v3, v4

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object p1, p0, Lfif;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkym;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lj91;

    .line 43
    .line 44
    iget-object p1, p1, Lkym;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lxkn;

    .line 47
    .line 48
    invoke-virtual {p1}, Lxkn;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Lj91;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfif;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkym;

    .line 58
    .line 59
    iget v2, p1, Lkym;->b:I

    .line 60
    .line 61
    iget p1, p1, Lkym;->c:I

    .line 62
    .line 63
    invoke-static {v2, p1}, Lz650;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    new-instance p1, Lwub0;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3}, Lwub0;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lfif;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lrsb0;

    .line 75
    .line 76
    iget-wide v4, v4, Lrsb0;->b:J

    .line 77
    .line 78
    invoke-static {v4, v5}, Lwub0;->h(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    :cond_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-wide v2, v0, Lwub0;->a:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v2, v3}, Lwub0;->f(J)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {v2, v3}, Lwub0;->g(J)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p1, v0}, Lz650;->a(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    :goto_1
    iget-object p1, p0, Lfif;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lkym;

    .line 105
    .line 106
    invoke-virtual {p1}, Lkym;->c()Lwub0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lrsb0;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, v3, p1}, Lrsb0;-><init>(Lj91;JLwub0;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v0

    .line 118
    :catch_2
    move-exception v1

    .line 119
    move-object v3, v0

    .line 120
    move-object v0, v1

    .line 121
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lfif;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lkym;

    .line 138
    .line 139
    iget-object v5, v5, Lkym;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lxkn;

    .line 142
    .line 143
    invoke-virtual {v5}, Lxkn;->s()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, ", composition="

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lfif;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lkym;

    .line 158
    .line 159
    invoke-virtual {v5}, Lkym;->c()Lwub0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, ", selection="

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lfif;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lkym;

    .line 174
    .line 175
    iget v6, v5, Lkym;->b:I

    .line 176
    .line 177
    iget v5, v5, Lkym;->c:I

    .line 178
    .line 179
    invoke-static {v6, v5}, Lz650;->a(II)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-static {v5, v6}, Lwub0;->i(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, "):"

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v4, 0xa

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    check-cast p1, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v4, Lnxm;

    .line 210
    .line 211
    invoke-direct {v4, v3, p0}, Lnxm;-><init>(Lcwm;Lfif;)V

    .line 212
    .line 213
    .line 214
    const/16 p0, 0x3c

    .line 215
    .line 216
    check-cast p1, Ljava/util/List;

    .line 217
    .line 218
    const-string v3, "\n"

    .line 219
    .line 220
    invoke-static {p1, v2, v3, v4, p0}, Lfee;->M0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzet;

    .line 4
    .line 5
    new-instance v4, Lenj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v4, p0, p2, p1, v1}, Lenj;-><init>(Lfif;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lyd3;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    sget-object v3, Lyet;->b:Lyet;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, Lyd3;->k(ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public o(Ljava/lang/String;)Lloj;
    .locals 1

    .line 1
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqmi;

    .line 4
    .line 5
    iput-object p1, v0, Lqmi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public onFailure(Lex6;Ljava/io/IOException;)V
    .locals 1

    .line 59
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    check-cast p0, Lnde0;

    new-instance p1, Lbv8;

    .line 60
    new-instance v0, Lo72;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lo72;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-direct {p1, v0}, Lbv8;-><init>(Lgsn;)V

    invoke-virtual {p0, p1}, Lnde0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lfif;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfif;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpya0;

    .line 9
    .line 10
    iget p0, p0, Lpya0;->f:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const-string v1, "DualSurfaceProcessorNode"

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lyjt;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lql90;->A(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Downstream node failed to provide Surface. Target: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v1, p0}, Lyjt;->e0(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lfif;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ltxj;

    .line 42
    .line 43
    iget-object v0, v0, Ltxj;->a:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v1, p0, Lfif;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ltx6;

    .line 48
    .line 49
    new-instance v2, Lznj;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1, p1}, Lznj;-><init>(Lfif;Ltx6;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lex6;Lop50;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Loa00;

    .line 4
    .line 5
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnde0;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p2, Lop50;->g:Ltp50;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ltp50;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p2, Lop50;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_1
    iget-object p1, p1, Loa00;->c:Ld3r;

    .line 30
    .line 31
    new-instance v1, Lio/bitdrift/capture/DeviceCodeService$createTemporaryDeviceCode$$inlined$perform$default$1$1;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Ld3r;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcv8;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcv8;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lnde0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    :try_start_2
    new-instance v0, Lbv8;

    .line 55
    .line 56
    new-instance v1, Lp72;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1}, Lp72;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lbv8;-><init>(Lgsn;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lnde0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Lbv8;

    .line 73
    .line 74
    new-instance v1, Lq72;

    .line 75
    .line 76
    iget v2, p2, Lop50;->d:I

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lq72;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1}, Lbv8;-><init>(Lgsn;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lnde0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p2}, Lop50;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-static {p2, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzya0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltee;

    .line 9
    .line 10
    iget-object p0, p0, Ltee;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laza0;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Laza0;->a(Lzya0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzet;

    .line 4
    .line 5
    sget-object v1, Lyet;->b:Lyet;

    .line 6
    .line 7
    sget-object v2, Lyet;->c:Lyet;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Lyet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lfyi;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v5, p0, p1, v1}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lyd3;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, p2

    .line 31
    invoke-virtual/range {v2 .. v8}, Lyd3;->l(ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljava/security/interfaces/RSAPublicKey;

    .line 8
    .line 9
    const-string v4, "The JWE algorithm \"alg\" cannot be \"none\""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 15
    .line 16
    new-instance v3, Lokt;

    .line 17
    .line 18
    sget-object v7, Lkkt;->e:Lkkt;

    .line 19
    .line 20
    sget-object v8, Ltkn;->d:Ltkn;

    .line 21
    .line 22
    iget-object v6, v7, Ldg0;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v9, Ldg0;->b:Ldg0;

    .line 25
    .line 26
    iget-object v9, v9, Ldg0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v6, Lmkt;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    move-object/from16 v18, p4

    .line 79
    .line 80
    invoke-direct/range {v6 .. v32}, Lmkt;-><init>(Ldg0;Ltkn;Ldkt;Ljava/lang/String;Ljava/util/HashSet;Ljava/net/URI;Lqkt;Ljava/net/URI;Lki5;Lki5;Ljava/util/LinkedList;Ljava/lang/String;Lqkt;Lncf;Lki5;Lki5;Lki5;ILki5;Lki5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lki5;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ldd10;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Ldd10;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v6, v4}, Lokt;-><init>(Lmkt;Ldd10;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lul40;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lul40;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lokt;->b(Llkt;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lokt;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_0
    invoke-static {v4}, Lhs0;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_1
    instance-of v3, v2, Ljava/security/interfaces/ECPublicKey;

    .line 110
    .line 111
    if-eqz v3, :cond_11

    .line 112
    .line 113
    iget-object v3, v0, Lfif;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ldlo;

    .line 116
    .line 117
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    .line 118
    .line 119
    sget v6, Lykt;->b:I

    .line 120
    .line 121
    const/4 v6, -0x1

    .line 122
    invoke-static {v6, v1}, Likt;->i(ILjava/lang/String;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_f

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const-string v12, "aud"

    .line 159
    .line 160
    const-string v13, "sub"

    .line 161
    .line 162
    const-string v14, "nbf"

    .line 163
    .line 164
    const-string v15, "jti"

    .line 165
    .line 166
    const-string v6, "iss"

    .line 167
    .line 168
    const-string v5, "iat"

    .line 169
    .line 170
    move-object/from16 v17, v4

    .line 171
    .line 172
    const-string v4, "exp"

    .line 173
    .line 174
    sparse-switch v11, :sswitch_data_0

    .line 175
    .line 176
    .line 177
    :goto_1
    move-object/from16 p4, v9

    .line 178
    .line 179
    const/4 v11, -0x1

    .line 180
    goto :goto_3

    .line 181
    :sswitch_0
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const/4 v11, 0x6

    .line 189
    goto :goto_2

    .line 190
    :sswitch_1
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_3

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const/4 v11, 0x5

    .line 198
    goto :goto_2

    .line 199
    :sswitch_2
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/4 v11, 0x4

    .line 207
    goto :goto_2

    .line 208
    :sswitch_3
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    const/4 v11, 0x3

    .line 216
    goto :goto_2

    .line 217
    :sswitch_4
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_6

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    const/4 v11, 0x2

    .line 225
    goto :goto_2

    .line 226
    :sswitch_5
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_7

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    const/4 v11, 0x1

    .line 234
    goto :goto_2

    .line 235
    :sswitch_6
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_8

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_8
    const/4 v11, 0x0

    .line 243
    :goto_2
    move-object/from16 p4, v9

    .line 244
    .line 245
    :goto_3
    const-class v9, Ljava/lang/String;

    .line 246
    .line 247
    packed-switch v11, :pswitch_data_0

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v8, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :goto_4
    const/4 v4, 0x0

    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :pswitch_0
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    instance-of v5, v4, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    invoke-static {v7, v13, v9}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v8, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    instance-of v5, v4, Ljava/lang/Number;

    .line 279
    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v8, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    if-nez v4, :cond_b

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-interface {v8, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    const/4 v4, 0x0

    .line 298
    const-string v0, "Illegal sub claim"

    .line 299
    .line 300
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_1
    invoke-static {v14, v7}, Likt;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Date;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v8, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :pswitch_2
    invoke-static {v7, v15, v9}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v8, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_3
    invoke-static {v7, v6, v9}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_4
    invoke-static {v5, v7}, Likt;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Date;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :pswitch_5
    invoke-static {v4, v7}, Likt;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Date;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_6
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    instance-of v5, v4, Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v5, :cond_c

    .line 355
    .line 356
    new-instance v4, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v7, v12, v9}, Likt;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_c
    instance-of v5, v4, Ljava/util/List;

    .line 375
    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    invoke-static {v12, v7}, Likt;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_d
    if-nez v4, :cond_e

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-interface {v8, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :goto_5
    move-object/from16 v9, p4

    .line 394
    .line 395
    move-object v5, v4

    .line 396
    move-object/from16 v4, v17

    .line 397
    .line 398
    const/4 v6, -0x1

    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_e
    const/4 v4, 0x0

    .line 402
    const-string v0, "Illegal aud claim"

    .line 403
    .line 404
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v4

    .line 408
    :cond_f
    move-object/from16 v17, v4

    .line 409
    .line 410
    new-instance v4, Lykt;

    .line 411
    .line 412
    invoke-direct {v4, v8}, Lykt;-><init>(Ljava/util/LinkedHashMap;)V

    .line 413
    .line 414
    .line 415
    iget-object v4, v3, Ldlo;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Lgow;

    .line 418
    .line 419
    invoke-virtual {v4}, Lgow;->r()Ljava/security/KeyPair;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iget-object v3, v3, Ldlo;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Loga0;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/security/interfaces/ECPrivateKey;

    .line 432
    .line 433
    move-object/from16 v6, p3

    .line 434
    .line 435
    invoke-virtual {v3, v2, v5, v6}, Loga0;->a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v3, Lp2j;->c:Lp2j;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-interface {v5}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v5, v6}, Lftm;->e(ILjava/math/BigInteger;)Lki5;

    .line 472
    .line 473
    .line 474
    move-result-object v20

    .line 475
    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-interface {v5}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v5, v4}, Lftm;->e(ILjava/math/BigInteger;)Lki5;

    .line 500
    .line 501
    .line 502
    move-result-object v21

    .line 503
    const-string v4, "The curve must not be null"

    .line 504
    .line 505
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :try_start_0
    new-instance v18, Lftm;

    .line 509
    .line 510
    const/16 v32, 0x0

    .line 511
    .line 512
    const/16 v33, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    const/16 v28, 0x0

    .line 527
    .line 528
    const/16 v29, 0x0

    .line 529
    .line 530
    const/16 v30, 0x0

    .line 531
    .line 532
    const/16 v31, 0x0

    .line 533
    .line 534
    move-object/from16 v19, v3

    .line 535
    .line 536
    invoke-direct/range {v18 .. v33}, Lftm;-><init>(Lp2j;Lki5;Lki5;Lmvt;Ljava/util/Set;Ldg0;Ljava/lang/String;Ljava/net/URI;Lki5;Lki5;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkvt;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    .line 538
    .line 539
    sget-object v3, Lkkt;->k:Lkkt;

    .line 540
    .line 541
    sget-object v21, Ltkn;->d:Ltkn;

    .line 542
    .line 543
    iget-object v4, v3, Ldg0;->a:Ljava/lang/String;

    .line 544
    .line 545
    sget-object v5, Ldg0;->b:Ldg0;

    .line 546
    .line 547
    iget-object v5, v5, Ldg0;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_10

    .line 554
    .line 555
    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v18 .. v18}, Lftm;->d()Ljava/util/HashMap;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v4}, Likt;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const/4 v5, -0x1

    .line 567
    invoke-static {v5, v4}, Likt;->i(ILjava/lang/String;)Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v4}, Lftm;->h(Ljava/util/Map;)Lftm;

    .line 572
    .line 573
    .line 574
    move-result-object v32

    .line 575
    new-instance v19, Lmkt;

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    const/16 v23, 0x0

    .line 580
    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v27, 0x0

    .line 588
    .line 589
    const/16 v28, 0x0

    .line 590
    .line 591
    const/16 v29, 0x0

    .line 592
    .line 593
    const/16 v30, 0x0

    .line 594
    .line 595
    const/16 v31, 0x0

    .line 596
    .line 597
    const/16 v33, 0x0

    .line 598
    .line 599
    const/16 v34, 0x0

    .line 600
    .line 601
    const/16 v35, 0x0

    .line 602
    .line 603
    const/16 v36, 0x0

    .line 604
    .line 605
    const/16 v37, 0x0

    .line 606
    .line 607
    const/16 v38, 0x0

    .line 608
    .line 609
    const/16 v39, 0x0

    .line 610
    .line 611
    const/16 v40, 0x0

    .line 612
    .line 613
    const/16 v41, 0x0

    .line 614
    .line 615
    const/16 v42, 0x0

    .line 616
    .line 617
    const/16 v43, 0x0

    .line 618
    .line 619
    const/16 v44, 0x0

    .line 620
    .line 621
    const/16 v45, 0x0

    .line 622
    .line 623
    move-object/from16 v20, v3

    .line 624
    .line 625
    invoke-direct/range {v19 .. v45}, Lmkt;-><init>(Ldg0;Ltkn;Ldkt;Ljava/lang/String;Ljava/util/HashSet;Ljava/net/URI;Lqkt;Ljava/net/URI;Lki5;Lki5;Ljava/util/LinkedList;Ljava/lang/String;Lqkt;Lncf;Lki5;Lki5;Lki5;ILki5;Lki5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;Lki5;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v3, v19

    .line 629
    .line 630
    new-instance v4, Lokt;

    .line 631
    .line 632
    new-instance v5, Ldd10;

    .line 633
    .line 634
    invoke-direct {v5, v1}, Ldd10;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-direct {v4, v3, v5}, Lokt;-><init>(Lmkt;Ldd10;)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lc4m;

    .line 641
    .line 642
    invoke-direct {v1, v2}, La4m;-><init>(Ljavax/crypto/SecretKey;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v1}, Lokt;->b(Llkt;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Lokt;->d()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    goto :goto_6

    .line 653
    :cond_10
    invoke-static/range {v17 .. v17}, Lhs0;->u(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    return-object v4

    .line 658
    :catch_0
    move-exception v0

    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v1, v0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    return-object v4

    .line 668
    :cond_11
    move-object v4, v5

    .line 669
    new-instance v1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 670
    .line 671
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const-string v3, "Unsupported public key algorithm: "

    .line 676
    .line 677
    invoke-static {v3, v2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-direct {v1, v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    new-instance v2, Luq50;

    .line 685
    .line 686
    invoke-direct {v2, v1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    move-object v1, v2

    .line 690
    :goto_6
    invoke-static {v1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-eqz v2, :cond_12

    .line 695
    .line 696
    iget-object v0, v0, Lfif;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lp1k;

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Lp1k;->b(Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    :cond_12
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    check-cast v1, Ljava/lang/String;

    .line 707
    .line 708
    return-object v1

    .line 709
    :sswitch_data_0
    .sparse-switch
        0x17ab0 -> :sswitch_6
        0x18a1d -> :sswitch_5
        0x1965c -> :sswitch_4
        0x19889 -> :sswitch_3
        0x19c5f -> :sswitch_2
        0x1a932 -> :sswitch_1
        0x1be40 -> :sswitch_0
    .end sparse-switch

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/Runnable;Lsik;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lfif;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lznj;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p1, p0, v2}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lsik;->c:Lsik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v2, p0, Lfif;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    :try_start_1
    new-instance p1, Lk9w;

    .line 32
    .line 33
    iget-wide v2, p2, Lsik;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p2, Lsik;->b:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Llrm;->g(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-direct {p1, v2, v3, v4, v5}, Lk9w;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lfm40;->a:Lem40;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    invoke-static {p1}, Lekt;->e0(Lk9w;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    iget-object p0, p0, Lfif;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {p0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p0
.end method

.method public start()Ljoj;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkoj;

    .line 4
    .line 5
    iget-object v2, v0, Lfif;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lqmi;

    .line 8
    .line 9
    iget-object v3, v2, Lqmi;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lrd0;

    .line 12
    .line 13
    instance-of v4, v3, La8b0;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    check-cast v3, La8b0;

    .line 18
    .line 19
    iget-object v3, v3, La8b0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v2, Lqmi;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v2, Lqmi;->l:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v3, v2, Lqmi;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v6, v2, Lqmi;->b:J

    .line 53
    .line 54
    iget-object v3, v2, Lqmi;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lsmi;

    .line 57
    .line 58
    iget-object v3, v3, Lsmi;->u:Lrz8;

    .line 59
    .line 60
    invoke-virtual {v3}, Lrz8;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    iget-object v3, v2, Lqmi;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lrd0;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-boolean v4, v2, Lqmi;->a:Z

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    iget-object v4, v2, Lqmi;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lsmi;

    .line 77
    .line 78
    iget-object v4, v4, Lsmi;->l:Lbng;

    .line 79
    .line 80
    invoke-virtual {v4}, Lbng;->a()Liej;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Liej;->a()Lrd0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_3
    instance-of v4, v3, Ljej;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Ljej;

    .line 96
    .line 97
    iget-object v12, v4, Ljej;->c:Llej;

    .line 98
    .line 99
    iget-wide v13, v4, Ljej;->d:J

    .line 100
    .line 101
    iget-object v15, v4, Ljej;->b:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v8, v4, Ljej;->a:Le020;

    .line 104
    .line 105
    iget-object v9, v4, Ljej;->k:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v29, v5

    .line 108
    .line 109
    iget-object v5, v2, Lqmi;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    iput-object v9, v2, Lqmi;->e:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_4
    iget-object v5, v4, Ljej;->t:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v18, v5

    .line 120
    .line 121
    iget-object v5, v4, Ljej;->u:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v4, v4, Ljej;->v:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v19, v4

    .line 126
    .line 127
    iget-object v4, v2, Lqmi;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lsmi;

    .line 130
    .line 131
    iget-object v4, v4, Lsmi;->Z:Lg96;

    .line 132
    .line 133
    move-object/from16 v20, v5

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v4, v5, v5, v5}, Lg96;->l(Ljava/util/ArrayList;Lk8b0;Lk8b0;)Ltq00;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-wide/from16 v23, v13

    .line 141
    .line 142
    move-object v14, v9

    .line 143
    move-object v9, v12

    .line 144
    move-wide/from16 v12, v23

    .line 145
    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    move-object/from16 v23, v18

    .line 149
    .line 150
    move-object/from16 v25, v19

    .line 151
    .line 152
    move-object/from16 v24, v20

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/16 v18, -0x80

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move-object/from16 v20, v15

    .line 161
    .line 162
    :goto_0
    move-object/from16 v27, v4

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_5
    move-object/from16 v29, v5

    .line 167
    .line 168
    instance-of v4, v3, Ll6o;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    move-object v4, v3

    .line 173
    check-cast v4, Ll6o;

    .line 174
    .line 175
    iget-object v5, v4, Ll6o;->h:Llej;

    .line 176
    .line 177
    iget-wide v12, v4, Ll6o;->i:J

    .line 178
    .line 179
    iget v14, v4, La8b0;->e:I

    .line 180
    .line 181
    const-wide/16 v18, 0x0

    .line 182
    .line 183
    iget-wide v8, v4, Ll6o;->j:J

    .line 184
    .line 185
    iget-object v4, v4, Ll6o;->k:Ltq00;

    .line 186
    .line 187
    move-object/from16 v22, v5

    .line 188
    .line 189
    move-wide/from16 v36, v8

    .line 190
    .line 191
    move v8, v14

    .line 192
    move-wide v14, v12

    .line 193
    const/4 v13, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const-wide/16 v18, 0x0

    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    invoke-interface {v3}, Lrd0;->e()Llej;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, Llej;->a:Lhej;

    .line 204
    .line 205
    if-ne v4, v5, :cond_7

    .line 206
    .line 207
    iget-object v4, v2, Lqmi;->i:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lsmi;

    .line 210
    .line 211
    iget-object v4, v4, Lsmi;->u:Lrz8;

    .line 212
    .line 213
    invoke-virtual {v4}, Lrz8;->b()Llej;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_1
    move-object v5, v4

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-interface {v3}, Lrd0;->e()Llej;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_1

    .line 224
    :goto_2
    invoke-interface {v3}, Lrd0;->b()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-interface {v3}, Lrd0;->i()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v12, v2, Lqmi;->i:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v12, Lsmi;

    .line 235
    .line 236
    iget-object v12, v12, Lsmi;->Z:Lg96;

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-virtual {v12, v13, v13, v13}, Lg96;->l(Ljava/util/ArrayList;Lk8b0;Lk8b0;)Ltq00;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object/from16 v22, v5

    .line 244
    .line 245
    move-wide v14, v8

    .line 246
    move-wide/from16 v36, v18

    .line 247
    .line 248
    move v8, v4

    .line 249
    move-object v4, v12

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    const/4 v13, 0x0

    .line 252
    iget-object v4, v2, Lqmi;->i:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lsmi;

    .line 255
    .line 256
    iget-object v4, v4, Lsmi;->u:Lrz8;

    .line 257
    .line 258
    invoke-virtual {v4}, Lrz8;->b()Llej;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v4, v2, Lqmi;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lsmi;

    .line 265
    .line 266
    iget-object v4, v4, Lsmi;->Z:Lg96;

    .line 267
    .line 268
    invoke-virtual {v4, v13, v13, v13}, Lg96;->l(Ljava/util/ArrayList;Lk8b0;Lk8b0;)Ltq00;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v22, v5

    .line 273
    .line 274
    move-wide/from16 v14, v18

    .line 275
    .line 276
    move-wide/from16 v36, v14

    .line 277
    .line 278
    const/16 v8, -0x80

    .line 279
    .line 280
    :goto_3
    instance-of v5, v3, La8b0;

    .line 281
    .line 282
    if-eqz v5, :cond_9

    .line 283
    .line 284
    move-object v5, v3

    .line 285
    check-cast v5, La8b0;

    .line 286
    .line 287
    iget-object v9, v5, La8b0;->f:Lpmi;

    .line 288
    .line 289
    iget-object v12, v5, La8b0;->b:Ljava/util/Map;

    .line 290
    .line 291
    iget-object v13, v5, La8b0;->a:Ljava/lang/CharSequence;

    .line 292
    .line 293
    iget-object v5, v5, La8b0;->d:Ljava/util/Map;

    .line 294
    .line 295
    move-object/from16 v25, v9

    .line 296
    .line 297
    move-object v9, v5

    .line 298
    move-object v5, v12

    .line 299
    goto :goto_4

    .line 300
    :cond_9
    iget-object v5, v2, Lqmi;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    move-object v13, v5

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    :goto_4
    iget-object v12, v2, Lqmi;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v12, Lsmi;

    .line 312
    .line 313
    move-object/from16 v16, v3

    .line 314
    .line 315
    iget-object v3, v12, Lsmi;->p:Ljava/util/Map;

    .line 316
    .line 317
    iget-object v12, v12, Lsmi;->v:Lb94;

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v31, Le020;

    .line 323
    .line 324
    move-object/from16 v27, v3

    .line 325
    .line 326
    iget-object v3, v12, Lb94;->c:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v21, v3

    .line 329
    .line 330
    check-cast v21, Lsmi;

    .line 331
    .line 332
    iget-object v3, v12, Lb94;->d:Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v23, v3

    .line 335
    .line 336
    check-cast v23, Lj020;

    .line 337
    .line 338
    iget-object v3, v12, Lb94;->e:Ljava/lang/Object;

    .line 339
    .line 340
    move-object/from16 v24, v3

    .line 341
    .line 342
    check-cast v24, Lgoz;

    .line 343
    .line 344
    iget-boolean v3, v12, Lb94;->b:Z

    .line 345
    .line 346
    move/from16 v26, v3

    .line 347
    .line 348
    move-object/from16 v20, v31

    .line 349
    .line 350
    invoke-direct/range {v20 .. v26}, Le020;-><init>(Lsmi;Llej;Lj020;Lgoz;Lpmi;Z)V

    .line 351
    .line 352
    .line 353
    cmp-long v3, v36, v18

    .line 354
    .line 355
    if-lez v3, :cond_a

    .line 356
    .line 357
    sget-object v3, Le020;->y:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v30, Lcs3;->a:Lsun/misc/Unsafe;

    .line 363
    .line 364
    sget-wide v32, Le020;->A:J

    .line 365
    .line 366
    const-wide/16 v34, 0x0

    .line 367
    .line 368
    invoke-virtual/range {v30 .. v37}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 369
    .line 370
    .line 371
    :cond_a
    move/from16 v18, v8

    .line 372
    .line 373
    move-object/from16 v20, v9

    .line 374
    .line 375
    move-object/from16 v19, v13

    .line 376
    .line 377
    move-wide v12, v14

    .line 378
    move-object/from16 v9, v22

    .line 379
    .line 380
    move-object/from16 v3, v27

    .line 381
    .line 382
    move-object/from16 v8, v31

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :goto_5
    if-eqz v16, :cond_b

    .line 394
    .line 395
    invoke-interface/range {v16 .. v16}, Lrd0;->h()Llyt;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_b

    .line 400
    .line 401
    invoke-interface/range {v16 .. v16}, Lrd0;->h()Llyt;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    :cond_b
    iget-object v4, v2, Lqmi;->i:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, Lsmi;

    .line 411
    .line 412
    iget-boolean v4, v4, Lsmi;->e:Z

    .line 413
    .line 414
    if-nez v4, :cond_d

    .line 415
    .line 416
    iget-object v4, v8, Le020;->m:Liej;

    .line 417
    .line 418
    if-eqz v4, :cond_c

    .line 419
    .line 420
    iget-object v4, v4, Liej;->c:Ljej;

    .line 421
    .line 422
    iget-object v4, v4, Ljej;->k:Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_c
    const/4 v4, 0x0

    .line 426
    :goto_6
    iput-object v4, v2, Lqmi;->e:Ljava/lang/Object;

    .line 427
    .line 428
    :cond_d
    iget-object v4, v2, Lqmi;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v4, Ljava/lang/String;

    .line 431
    .line 432
    if-nez v4, :cond_e

    .line 433
    .line 434
    iget-object v4, v2, Lqmi;->i:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Lsmi;

    .line 437
    .line 438
    iget-object v4, v4, Lsmi;->i:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v4, v2, Lqmi;->e:Ljava/lang/Object;

    .line 441
    .line 442
    :cond_e
    iget-object v4, v2, Lqmi;->d:Ljava/lang/Object;

    .line 443
    .line 444
    move-object/from16 v16, v4

    .line 445
    .line 446
    check-cast v16, Ljava/lang/String;

    .line 447
    .line 448
    iget-object v4, v2, Lqmi;->j:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    if-nez v4, :cond_f

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    goto :goto_7

    .line 456
    :cond_f
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    :goto_7
    iget-object v15, v2, Lqmi;->i:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v15, Lsmi;

    .line 463
    .line 464
    iget-object v15, v15, Lsmi;->q:Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    add-int/2addr v15, v4

    .line 471
    if-nez v5, :cond_10

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    goto :goto_8

    .line 475
    :cond_10
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    :goto_8
    add-int/2addr v15, v4

    .line 480
    if-nez v3, :cond_11

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    goto :goto_9

    .line 484
    :cond_11
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    :goto_9
    add-int v21, v15, v4

    .line 489
    .line 490
    move-object/from16 v31, v8

    .line 491
    .line 492
    new-instance v8, Ljej;

    .line 493
    .line 494
    iget-object v4, v2, Lqmi;->e:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v15, v4

    .line 497
    check-cast v15, Ljava/lang/String;

    .line 498
    .line 499
    iget-object v4, v2, Lqmi;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, Ljava/lang/String;

    .line 502
    .line 503
    move-object/from16 v22, v4

    .line 504
    .line 505
    iget-object v4, v2, Lqmi;->i:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, Lsmi;

    .line 508
    .line 509
    move-wide/from16 v32, v6

    .line 510
    .line 511
    iget-boolean v6, v4, Lsmi;->x:Z

    .line 512
    .line 513
    iget-object v4, v4, Lsmi;->z:Lcoz;

    .line 514
    .line 515
    move-object/from16 v28, v4

    .line 516
    .line 517
    move/from16 v26, v6

    .line 518
    .line 519
    move-object/from16 v17, v22

    .line 520
    .line 521
    move-object/from16 v22, v31

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-direct/range {v8 .. v28}, Ljej;-><init>(Llej;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/util/Map;ILe020;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLtq00;Lcoz;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v11, v22

    .line 528
    .line 529
    iget-object v6, v2, Lqmi;->i:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v6, Lsmi;

    .line 532
    .line 533
    iget-object v6, v6, Lsmi;->q:Ljava/util/Map;

    .line 534
    .line 535
    invoke-virtual {v8, v6}, Ljej;->y(Ljava/util/Map;)V

    .line 536
    .line 537
    .line 538
    iget-object v6, v2, Lqmi;->j:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    invoke-virtual {v8, v6}, Ljej;->y(Ljava/util/Map;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v5}, Ljej;->y(Ljava/util/Map;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v3}, Ljej;->y(Ljava/util/Map;)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v2, Lqmi;->l:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v9, v3

    .line 554
    check-cast v9, Ljava/util/ArrayList;

    .line 555
    .line 556
    iget-object v3, v2, Lqmi;->h:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Lsmi;

    .line 559
    .line 560
    iget-object v10, v3, Lsmi;->O0:Lzet;

    .line 561
    .line 562
    new-instance v35, Liej;

    .line 563
    .line 564
    move v3, v4

    .line 565
    move-object/from16 v5, v29

    .line 566
    .line 567
    move-wide/from16 v6, v32

    .line 568
    .line 569
    move-object/from16 v4, v35

    .line 570
    .line 571
    invoke-direct/range {v4 .. v10}, Liej;-><init>(Ljava/lang/String;JLjej;Ljava/util/ArrayList;Lzet;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, v11, Le020;->b:Lj020;

    .line 575
    .line 576
    sget-object v5, Le020;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 577
    .line 578
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    sget-object v30, Lcs3;->a:Lsun/misc/Unsafe;

    .line 582
    .line 583
    sget-wide v32, Le020;->P0:J

    .line 584
    .line 585
    const/16 v34, 0x0

    .line 586
    .line 587
    move-object/from16 v31, v11

    .line 588
    .line 589
    invoke-virtual/range {v30 .. v35}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    move-object/from16 v8, v30

    .line 594
    .line 595
    move-wide/from16 v9, v32

    .line 596
    .line 597
    move-object/from16 v7, v35

    .line 598
    .line 599
    if-eqz v6, :cond_12

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_12
    invoke-virtual {v8, v11, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    if-eqz v6, :cond_16

    .line 607
    .line 608
    :goto_b
    sget-object v5, Le020;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 609
    .line 610
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Lj020;->e()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    const/4 v6, 0x1

    .line 618
    if-eqz v5, :cond_14

    .line 619
    .line 620
    iget-object v5, v11, Le020;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 621
    .line 622
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v3, v6}, Le020;->f(II)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-nez v3, :cond_13

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_13
    sget-object v3, Le020;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 633
    .line 634
    iget-wide v9, v7, Liej;->e:J

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    sget-wide v32, Le020;->Q0:J

    .line 640
    .line 641
    move-object/from16 v30, v8

    .line 642
    .line 643
    move-wide/from16 v34, v9

    .line 644
    .line 645
    move-object/from16 v31, v11

    .line 646
    .line 647
    invoke-virtual/range {v30 .. v35}, Lsun/misc/Unsafe;->putLongVolatile(Ljava/lang/Object;JJ)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v11}, Lj020;->b(Li020;)V

    .line 651
    .line 652
    .line 653
    :cond_14
    :goto_c
    iget-object v3, v7, Liej;->c:Ljej;

    .line 654
    .line 655
    iget-object v3, v3, Ljej;->a:Le020;

    .line 656
    .line 657
    iget-object v3, v3, Le020;->m:Liej;

    .line 658
    .line 659
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_15

    .line 664
    .line 665
    iget-object v2, v2, Lqmi;->h:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lsmi;

    .line 668
    .line 669
    invoke-virtual {v2, v7}, Lsmi;->a(Liej;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v7, Liej;->c:Ljej;

    .line 673
    .line 674
    iget-object v2, v2, Ljej;->a:Le020;

    .line 675
    .line 676
    iget-object v2, v2, Le020;->m:Liej;

    .line 677
    .line 678
    if-nez v2, :cond_15

    .line 679
    .line 680
    iget-object v2, v7, Liej;->a:Lfif;

    .line 681
    .line 682
    iget-object v3, v2, Lfif;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Lzet;

    .line 685
    .line 686
    sget-object v10, Lyet;->a:Lyet;

    .line 687
    .line 688
    new-instance v11, Lenj;

    .line 689
    .line 690
    const-string v4, "Span {} has no associated local root span"

    .line 691
    .line 692
    invoke-direct {v11, v2, v4, v7, v6}, Lenj;-><init>(Lfif;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 693
    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    move-object v8, v3

    .line 697
    check-cast v8, Lyd3;

    .line 698
    .line 699
    const/4 v9, 0x4

    .line 700
    const/4 v12, 0x0

    .line 701
    const/4 v13, 0x0

    .line 702
    invoke-virtual/range {v8 .. v14}, Lyd3;->k(ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 703
    .line 704
    .line 705
    :cond_15
    iget-object v0, v0, Lfif;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lcyb;

    .line 708
    .line 709
    invoke-direct {v1, v7, v0}, Lkoj;-><init>(Liej;Lcyb;)V

    .line 710
    .line 711
    .line 712
    return-object v1

    .line 713
    :cond_16
    move-object/from16 v35, v7

    .line 714
    .line 715
    goto/16 :goto_a
.end method

.method public t(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lr0k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr0k;

    .line 7
    .line 8
    iget v1, v0, Lr0k;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr0k;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr0k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr0k;-><init>(Lfif;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr0k;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr0k;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lfif;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lknz;

    .line 51
    .line 52
    new-instance v1, Ll6j;

    .line 53
    .line 54
    const/16 v4, 0xe

    .line 55
    .line 56
    invoke-direct {v1, p0, v3, v4}, Ll6j;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lq0k;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {p0, p1, v1, v3, v4}, Lq0k;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Lr0k;->p:I

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p1, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 77
    .line 78
    instance-of p0, p1, Lj8z;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    check-cast p1, Lj8z;

    .line 83
    .line 84
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 87
    .line 88
    :try_start_0
    invoke-static {p0}, La58;->L(Lkotlinx/serialization/json/c;)Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lt1d0;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_8

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :catch_2
    move-exception p0

    .line 103
    goto :goto_4

    .line 104
    :catch_3
    move-exception p0

    .line 105
    goto :goto_5

    .line 106
    :catch_4
    move-exception p0

    .line 107
    goto :goto_6

    .line 108
    :catch_5
    move-exception p0

    .line 109
    goto :goto_7

    .line 110
    :goto_2
    new-instance p1, Lp1d0;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :goto_3
    new-instance p1, Lr1d0;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8

    .line 122
    :goto_4
    new-instance p1, Lo1d0;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_8

    .line 128
    :goto_5
    new-instance p1, Lo1d0;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :goto_6
    new-instance p1, Lo1d0;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :catch_6
    move-exception p0

    .line 141
    throw p0

    .line 142
    :goto_7
    new-instance p1, Lp1d0;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_8
    instance-of p0, p1, Lt1d0;

    .line 148
    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_4
    instance-of p0, p1, Ln1d0;

    .line 153
    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    check-cast p1, Ln1d0;

    .line 157
    .line 158
    new-instance p0, Lr1d0;

    .line 159
    .line 160
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    move-object p1, p0

    .line 166
    :goto_9
    return-object p1

    .line 167
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_6
    instance-of p0, p1, Le8z;

    .line 172
    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    check-cast p1, Le8z;

    .line 176
    .line 177
    invoke-static {p1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 183
    .line 184
    .line 185
    return-object v3
.end method

.method public u()Lloj;
    .locals 2

    .line 1
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lqmi;->a:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public x(Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2o;

    .line 4
    .line 5
    instance-of v1, p1, Lz1o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lz1o;

    .line 11
    .line 12
    iget v2, v1, Lz1o;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lz1o;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lz1o;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lz1o;-><init>(Lfif;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lz1o;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lz1o;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbxa;

    .line 55
    .line 56
    iput v4, v1, Lz1o;->p:I

    .line 57
    .line 58
    iget-object p0, p0, Lbxa;->a:Lzlr;

    .line 59
    .line 60
    new-instance p1, Lig;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    invoke-direct {p1, v2, v3, v4}, Lig;-><init>(ILcng;B)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lmz7;

    .line 69
    .line 70
    const/16 v4, 0x1b

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v3, v4}, Lmz7;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p0, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne p1, p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    check-cast p1, Lk8z;

    .line 85
    .line 86
    instance-of p0, p1, Lj8z;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    check-cast p1, Lj8z;

    .line 91
    .line 92
    iget-object p0, p1, Lj8z;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lexa;

    .line 95
    .line 96
    iget-object p0, p0, Lexa;->a:Ljava/util/List;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Ly1o;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Luio;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lx1o;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/16 v5, 0xe

    .line 136
    .line 137
    invoke-static {v0, v2, v4, v5}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-interface {v0, v2}, Lu2o;->w(Luio;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v3, v2, v1, v4, v5}, Lx1o;-><init>(Luio;Ljava/lang/String;ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance p0, Lt1d0;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_5
    instance-of p0, p1, Le8z;

    .line 159
    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    check-cast p1, Le8z;

    .line 163
    .line 164
    invoke-static {p1}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 170
    .line 171
    .line 172
    return-object v3
.end method

.method public y()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfif;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfif;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "CrossProcessLock"

    .line 18
    .line 19
    const-string v1, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg1a0;

    .line 4
    .line 5
    new-instance v0, Lgw00;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lgw00;

    .line 12
    .line 13
    iget-object v1, v1, Lgw00;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
