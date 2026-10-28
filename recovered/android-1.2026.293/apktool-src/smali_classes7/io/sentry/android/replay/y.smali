.class public final Lio/sentry/android/replay/y;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/ReplayIntegration;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lqxo0;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;Landroid/graphics/Bitmap;Lqxo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/y;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/y;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/android/replay/y;->c:Lqxo0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/sentry/android/replay/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p2, p0, Lio/sentry/android/replay/y;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 10
    .line 11
    iget-object p2, p2, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/h8;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lio/sentry/android/replay/y;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object p0, p0, Lio/sentry/android/replay/y;->c:Lqxo0;

    .line 26
    .line 27
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/android/replay/l;->d()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1}, Lio/sentry/android/replay/l;->d()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/sentry/android/replay/l;->d()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, ".jpg"

    .line 60
    .line 61
    invoke-static {v0, v1, v4}, Ll0e;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 69
    .line 70
    .line 71
    monitor-enter p2

    .line 72
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    :goto_0
    monitor-exit p2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 86
    .line 87
    iget-object v5, p1, Lio/sentry/android/replay/l;->a:Lio/sentry/h8;

    .line 88
    .line 89
    invoke-virtual {v5}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lio/sentry/l8;->g:Lio/sentry/k8;

    .line 94
    .line 95
    iget v5, v5, Lio/sentry/k8;->screenshotQuality:I

    .line 96
    .line 97
    invoke-virtual {p2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2, v0, v1, p0}, Lio/sentry/android/replay/l;->a(Ljava/io/File;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    :try_start_5
    invoke-static {v3, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :goto_1
    monitor-exit p2

    .line 120
    throw p0

    .line 121
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 122
    .line 123
    return-object p0
.end method
