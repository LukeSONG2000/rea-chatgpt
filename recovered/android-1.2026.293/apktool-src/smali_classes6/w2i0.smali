.class public final synthetic Lw2i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Ld6l0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lw5c;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ld6l0;Landroid/content/Context;Lw5c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2i0;->a:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    iput-object p2, p0, Lw2i0;->b:Ld6l0;

    .line 7
    .line 8
    iput-object p3, p0, Lw2i0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lw2i0;->d:Lw5c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw2i0;->b:Ld6l0;

    .line 2
    .line 3
    iget-object v1, p0, Lw2i0;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/openai/orbit/characters/NativeBridge;->prepareResources(Landroid/content/res/AssetManager;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v2, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 21
    .line 22
    iget-object v0, v0, Ld6l0;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lgve;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/openai/orbit/characters/NativeBridge;->prepareFileResources([BLandroid/content/res/AssetManager;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long v2, v0, v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :try_start_1
    new-instance v2, Ly2i0;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-wide v0, v2, Ly2i0;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    :try_start_2
    sget-object v3, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Lcom/openai/orbit/characters/NativeBridge;->releaseResources(J)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    const-string v0, "Unable to prepare the native resource reader."

    .line 66
    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_1
    new-instance v2, Lkpq0;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v0, p0, Lw2i0;->a:Landroid/os/CancellationSignal;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Lz2i0;->b:Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v3, Lgn2;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    iget-object p0, p0, Lw2i0;->d:Lw5c;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2, p0, v4}, Lgn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    :cond_2
    instance-of p0, v2, Lkpq0;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :cond_3
    check-cast v2, Ly2i0;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Ly2i0;->close()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method
