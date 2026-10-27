.class public abstract Licw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashSet;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Licw;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Licw;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Licw;->c:[B

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    sput-object v0, Licw;->d:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lndw;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lecw;->b:Lecw;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lecw;->a(Ljava/lang/String;)Ldcw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lndw;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lndw;-><init>(Ldcw;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object v1, Licw;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lndw;

    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object v0

    .line 43
    :cond_4
    new-instance p2, Lndw;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p2, p1, v0}, Lndw;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lgcw;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v0}, Lgcw;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lndw;->b(Lcdw;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lgcw;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v0, p0, p1, v2}, Lgcw;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lndw;->a(Lcdw;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ne p0, v2, :cond_5

    .line 87
    .line 88
    invoke-static {}, Licw;->k()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lldw;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lecw;->b:Lecw;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lecw;->a(Ljava/lang/String;)Ldcw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lldw;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lldw;-><init>(Ldcw;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p2}, Licw;->c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lldw;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lldw;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lldw;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Lldw;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lecw;->b:Lecw;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lecw;->a(Ljava/lang/String;)Ldcw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lldw;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lldw;-><init>(Ldcw;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {p1}, Lusj;->S(Ljava/io/InputStream;)Liys;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lmo40;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lmo40;-><init>(Lcn90;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Licw;->c:[B

    .line 29
    .line 30
    invoke-static {v0, p1}, Licw;->j(Lmo40;[B)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 42
    .line 43
    new-instance v2, Lp66;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Licw;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lldw;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Licw;->d:[B

    .line 57
    .line 58
    invoke-static {v0, p0}, Licw;->j(Lmo40;[B)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 69
    .line 70
    new-instance p1, Lp66;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p2}, Licw;->d(Ljava/io/InputStream;Ljava/lang/String;)Lldw;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 84
    .line 85
    new-instance p0, Lcom/airbnb/lottie/parser/moshi/c;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;-><init>(Lmo40;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-static {p0, p2, p1}, Licw;->e(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lldw;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance p1, Lldw;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lldw;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;)Lldw;
    .locals 1

    .line 1
    invoke-static {p0}, Lusj;->S(Ljava/io/InputStream;)Liys;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lmo40;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmo40;-><init>(Lcn90;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance p0, Lcom/airbnb/lottie/parser/moshi/c;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;-><init>(Lmo40;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, Licw;->e(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lldw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lldw;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lecw;->b:Lecw;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lecw;->a(Ljava/lang/String;)Ldcw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance p1, Lldw;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lldw;-><init>(Ldcw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lw4e0;->b(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :try_start_1
    invoke-static {p0}, Ljcw;->a(Lcom/airbnb/lottie/parser/moshi/c;)Ldcw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lecw;->b:Lecw;

    .line 35
    .line 36
    iget-object v1, v1, Lecw;->a:Lqew;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Lqew;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance p1, Lldw;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lldw;-><init>(Ldcw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, Lw4e0;->b(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-object p1

    .line 52
    :goto_1
    :try_start_2
    new-instance v0, Lldw;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lldw;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-static {p0}, Lw4e0;->b(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-object v0

    .line 63
    :goto_2
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-static {p0}, Lw4e0;->b(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    throw p1
.end method

.method public static f(ILandroid/content/Context;Ljava/lang/String;)Lndw;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lhcw;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p0, p2}, Lhcw;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p2, v1, p0}, Licw;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lndw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g(ILandroid/content/Context;Ljava/lang/String;)Lldw;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lecw;->b:Lecw;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lecw;->a(Ljava/lang/String;)Ldcw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lldw;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lldw;-><init>(Ldcw;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lusj;->S(Ljava/io/InputStream;)Liys;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lmo40;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lmo40;-><init>(Lcn90;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Licw;->c:[B

    .line 37
    .line 38
    invoke-static {v0, p0}, Licw;->j(Lmo40;[B)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 50
    .line 51
    new-instance v2, Lp66;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, p2}, Licw;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lldw;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Licw;->d:[B

    .line 65
    .line 66
    invoke-static {v0, p0}, Licw;->j(Lmo40;[B)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 77
    .line 78
    new-instance p1, Lp66;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lp66;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p2}, Licw;->d(Ljava/io/InputStream;Ljava/lang/String;)Lldw;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    return-object p0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    :try_start_2
    new-instance p1, Lldw;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lldw;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 99
    .line 100
    new-instance p0, Lcom/airbnb/lottie/parser/moshi/c;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;-><init>(Lmo40;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-static {p0, p2, p1}, Licw;->e(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lldw;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    return-object p0

    .line 111
    :catch_1
    move-exception p0

    .line 112
    new-instance p1, Lldw;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lldw;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public static h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lldw;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Licw;->i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lldw;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lw4e0;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p1}, Lw4e0;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lldw;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v3, Lecw;->b:Lecw;

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Lecw;->a(Ljava/lang/String;)Ldcw;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance p0, Lldw;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lldw;-><init>(Ldcw;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v2

    .line 35
    :goto_1
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_c

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "__MACOSX"

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "manifest.json"

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v8, ".json"

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lusj;->S(Ljava/io/InputStream;)Liys;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lmo40;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Lmo40;-><init>(Lcn90;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/a;->e:[Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Lcom/airbnb/lottie/parser/moshi/c;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/parser/moshi/c;-><init>(Lmo40;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, v6}, Licw;->e(Lcom/airbnb/lottie/parser/moshi/c;Ljava/lang/String;Z)Lldw;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Lldw;->a:Ldcw;

    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_4
    const-string v3, ".png"

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    const-string v8, "/"

    .line 116
    .line 117
    if-nez v3, :cond_b

    .line 118
    .line 119
    :try_start_1
    const-string v3, ".webp"

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_b

    .line 126
    .line 127
    const-string v3, ".jpg"

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_b

    .line 134
    .line 135
    const-string v3, ".jpeg"

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_5
    const-string v3, ".ttf"

    .line 146
    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    const-string v3, ".otf"

    .line 154
    .line 155
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    array-length v7, v3

    .line 172
    sub-int/2addr v7, v5

    .line 173
    aget-object v3, v3, v7

    .line 174
    .line 175
    const-string v5, "\\."

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    aget-object v5, v5, v6

    .line 182
    .line 183
    if-nez p0, :cond_8

    .line 184
    .line 185
    new-instance p0, Lldw;

    .line 186
    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "Unable to extract font "

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " please pass a non-null Context parameter"

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Lldw;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_8
    new-instance v7, Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    .line 227
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 228
    .line 229
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v7}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 233
    .line 234
    .line 235
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 237
    .line 238
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v7}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 242
    .line 243
    .line 244
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    const/16 v10, 0x1000

    .line 246
    .line 247
    :try_start_4
    new-array v10, v10, [B

    .line 248
    .line 249
    :goto_3
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    const/4 v12, -0x1

    .line 254
    if-eq v11, v12, :cond_9

    .line 255
    .line 256
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_0
    move-exception v6

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    .line 264
    .line 265
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    .line 267
    .line 268
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :catchall_1
    move-exception v6

    .line 273
    goto :goto_8

    .line 274
    :catchall_2
    move-exception v6

    .line 275
    goto :goto_6

    .line 276
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catchall_3
    move-exception v9

    .line 281
    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 285
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catchall_4
    move-exception v8

    .line 290
    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 294
    :goto_8
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v9, "Unable to save font "

    .line 300
    .line 301
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v9, " to the temporary file: "

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v3, ". "

    .line 316
    .line 317
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3, v6}, Lm3w;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_9
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_a

    .line 336
    .line 337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v8, "Failed to delete temp font file "

    .line 343
    .line 344
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v7, "."

    .line 355
    .line 356
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6}, Lm3w;->b(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_a
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_b
    :goto_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    array-length v6, v3

    .line 375
    sub-int/2addr v6, v5

    .line 376
    aget-object v3, v3, v6

    .line 377
    .line 378
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :goto_b
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 386
    .line 387
    .line 388
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_c
    if-nez v4, :cond_d

    .line 392
    .line 393
    new-instance p0, Lldw;

    .line 394
    .line 395
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    const-string p2, "Unable to parse composition"

    .line 398
    .line 399
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, p1}, Lldw;-><init>(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    return-object p0

    .line 406
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    :cond_e
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_11

    .line 419
    .line 420
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Ljava/util/Map$Entry;

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v4}, Ldcw;->c()Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_10

    .line 451
    .line 452
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Lbdw;

    .line 457
    .line 458
    iget-object v9, v8, Lbdw;->d:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_f

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_10
    move-object v8, v2

    .line 468
    :goto_d
    if-eqz v8, :cond_e

    .line 469
    .line 470
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Landroid/graphics/Bitmap;

    .line 475
    .line 476
    iget v3, v8, Lbdw;->a:I

    .line 477
    .line 478
    iget v7, v8, Lbdw;->b:I

    .line 479
    .line 480
    invoke-static {p1, v3, v7}, Lw4e0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iput-object p1, v8, Lbdw;->f:Landroid/graphics/Bitmap;

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    :cond_12
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_15

    .line 500
    .line 501
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Ljava/util/Map$Entry;

    .line 506
    .line 507
    iget-object v1, v4, Ldcw;->f:Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move v3, v6

    .line 518
    :cond_13
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_14

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Linp;

    .line 529
    .line 530
    iget-object v8, v7, Linp;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_13

    .line 541
    .line 542
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Landroid/graphics/Typeface;

    .line 547
    .line 548
    iput-object v3, v7, Linp;->d:Landroid/graphics/Typeface;

    .line 549
    .line 550
    move v3, v5

    .line 551
    goto :goto_f

    .line 552
    :cond_14
    if-nez v3, :cond_12

    .line 553
    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v3, "Parsed font for "

    .line 557
    .line 558
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string p1, " however it was not found in the animation."

    .line 571
    .line 572
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-static {p1}, Lm3w;->b(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_15
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    if-eqz p0, :cond_18

    .line 588
    .line 589
    invoke-virtual {v4}, Ldcw;->c()Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    check-cast p0, Ljava/util/HashMap;

    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    :cond_16
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_18

    .line 608
    .line 609
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Ljava/util/Map$Entry;

    .line 614
    .line 615
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    check-cast p1, Lbdw;

    .line 620
    .line 621
    if-nez p1, :cond_17

    .line 622
    .line 623
    return-object v2

    .line 624
    :cond_17
    iget-object v0, p1, Lbdw;->d:Ljava/lang/String;

    .line 625
    .line 626
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 627
    .line 628
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 629
    .line 630
    .line 631
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 632
    .line 633
    const/16 v3, 0xa0

    .line 634
    .line 635
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 636
    .line 637
    const-string v3, "data:"

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_16

    .line 644
    .line 645
    const-string v3, "base64,"

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-lez v3, :cond_16

    .line 652
    .line 653
    const/16 v3, 0x2c

    .line 654
    .line 655
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    add-int/2addr v3, v5

    .line 660
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 665
    .line 666
    .line 667
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 668
    array-length v3, v0

    .line 669
    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_16

    .line 674
    .line 675
    iget v1, p1, Lbdw;->a:I

    .line 676
    .line 677
    iget v3, p1, Lbdw;->b:I

    .line 678
    .line 679
    invoke-static {v0, v1, v3}, Lw4e0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, p1, Lbdw;->f:Landroid/graphics/Bitmap;

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :catch_0
    move-exception p0

    .line 687
    const-string p1, "data URL did not have correct base64 format."

    .line 688
    .line 689
    invoke-static {p1, p0}, Lm3w;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    return-object v2

    .line 693
    :cond_18
    if-eqz p2, :cond_19

    .line 694
    .line 695
    sget-object p0, Lecw;->b:Lecw;

    .line 696
    .line 697
    iget-object p0, p0, Lecw;->a:Lqew;

    .line 698
    .line 699
    invoke-virtual {p0, p2, v4}, Lqew;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :cond_19
    new-instance p0, Lldw;

    .line 703
    .line 704
    invoke-direct {p0, v4}, Lldw;-><init>(Ldcw;)V

    .line 705
    .line 706
    .line 707
    return-object p0

    .line 708
    :catch_1
    move-exception p0

    .line 709
    new-instance p1, Lldw;

    .line 710
    .line 711
    invoke-direct {p1, p0}, Lldw;-><init>(Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    return-object p1
.end method

.method public static j(Lmo40;[B)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmo40;->peek()Lmo40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-byte v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Lmo40;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lmo40;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    sget-object p0, Lm3w;->a:Lx2w;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0
.end method

.method public static k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Licw;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/sentry/l;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static l(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_night_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_day_"

    .line 28
    .line 29
    :goto_0
    invoke-static {p1, p0, v0}, Lbqh;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
