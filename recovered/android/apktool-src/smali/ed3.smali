.class public final synthetic Led3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Led3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Led3;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Led3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Led3;->b:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkp3;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkp3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Logt;->e:Lsni;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Logt;->S(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzp30;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Led3;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, Led3;-><init>(Landroid/content/Context;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x21

    .line 50
    .line 51
    if-lt v0, v2, :cond_1

    .line 52
    .line 53
    new-instance v0, Landroid/content/ComponentName;

    .line 54
    .line 55
    const-string v2, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eq v2, v1, :cond_1

    .line 69
    .line 70
    invoke-static {}, Ljd3;->b()Lpuv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lpuv;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-static {p0}, Llje;->l0(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "locale"

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-static {v2}, Lfd3;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3, v2}, Lgd3;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sput-boolean v1, Ljd3;->f:Z

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
