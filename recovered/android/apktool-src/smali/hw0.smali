.class public final Lhw0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbgn;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lhw0;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhw0;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;C)V
    .locals 0

    .line 25
    iput-object p1, p0, Lhw0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvm7;)V
    .locals 8

    .line 1
    new-instance v7, Lzdf;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lzdf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lhm3;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v0, v1}, Lhm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Luo50;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    instance-of v0, p1, Luo50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Li48;->M(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lhw0;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p0}, Ldl90;->s(Luo50;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2}, Li48;->M(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1, p0}, Ldl90;->s(Luo50;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    new-instance v2, Luq50;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_0
    nop

    .line 40
    instance-of v2, v0, Luq50;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    :goto_1
    move-object v0, v1

    .line 47
    check-cast v0, Landroid/graphics/Typeface;

    .line 48
    .line 49
    :goto_2
    invoke-virtual {p1}, Luo50;->a()Ldpp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x1a

    .line 56
    .line 57
    if-lt v1, v2, :cond_2

    .line 58
    .line 59
    invoke-static {v0, p1, p0}, Lz5d0;->a(Landroid/graphics/Typeface;Ldpp;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    return-object v0

    .line 64
    :cond_3
    const/4 p0, 0x2

    .line 65
    invoke-static {v0, p0}, Li48;->M(II)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const-string p0, "Unsupported Async font load path"

    .line 72
    .line 73
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    const-string p0, "Unknown loading type "

    .line 78
    .line 79
    invoke-static {v0}, Li48;->u0(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p0}, Lio/sentry/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object v1
.end method
