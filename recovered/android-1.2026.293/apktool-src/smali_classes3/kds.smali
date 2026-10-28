.class public final Lkds;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz0t0;
.implements Lid20;
.implements Liab;
.implements Lhqx0;
.implements Lio/sentry/internal/debugmeta/a;
.implements Lx9p0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkds;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lrl2;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {p1, v0}, Lrl2;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkds;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/e1;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 36
    :cond_0
    iput-object p1, p0, Lkds;->a:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lkds;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbn60;)V
    .locals 1

    .line 27
    new-instance v0, Lrnt;

    invoke-direct {v0, p1}, Lrnt;-><init>(Lbn60;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkds;->a:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lkds;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj52;Lsi50;Lmkw;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lkds;->a:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lkds;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lkds;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkds;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lkds;->b:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lkds;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llt30;Lmt30;Ljava/util/EnumMap;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkds;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lkds;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo2g0;Lhab;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkds;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkds;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lkds;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrl2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lrl2;->a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lpdy0;

    .line 2
    .line 3
    iget-object v0, p0, Lkds;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llm61;

    .line 6
    .line 7
    iget-object p0, p0, Lkds;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ll120;

    .line 10
    .line 11
    check-cast p1, Lmm61;

    .line 12
    .line 13
    new-instance v1, Ljm61;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Ljm61;-><init>(Llm61;Lpdy0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lln61;

    .line 23
    .line 24
    new-instance p2, Ladn;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, -0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {p2, v3, v3, v4, v2}, Ladn;-><init>(IIIZ)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbm4;

    .line 33
    .line 34
    invoke-direct {v2, p2, v4}, Lbm4;-><init>(Ladn;Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v4, v2, Lbm4;->c:Z

    .line 38
    .line 39
    iget-object p2, v0, Llm61;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lrj61;->j()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v3, Lsm61;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Lsm61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lsm61;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    invoke-virtual {p1, v0, p0}, Lrj61;->m(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public b(III)Ltd20;
    .locals 0

    .line 1
    iget-object p0, p0, Lkds;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrl2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrl2;->b(III)Ltd20;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lkds;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/e1;

    .line 4
    .line 5
    const-string v1, "sentry-debug-meta.properties"

    .line 6
    .line 7
    iget-object p0, p0, Lkds;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance p0, Ljava/util/Properties;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :goto_1
    sget-object v2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 55
    .line 56
    const-string v3, "%s file is malformed."

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v2, p0, v3, v1}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 67
    .line 68
    const-string v2, "Error getting Proguard UUIDs."

    .line 69
    .line 70
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_2
    sget-object p0, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 75
    .line 76
    const-string v2, "%s file was not found."

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, p0, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public d(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ldb71;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkds;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLContext;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkds;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrl2;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lrl2;->e(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkds;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v0
.end method

.method public f(Landroid/opengl/EGLDisplay;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkds;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/opengl/EGLContext;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ldb71;->o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g()Leyz;
    .locals 3

    .line 1
    new-instance v0, Leyz;

    .line 2
    .line 3
    iget-object v1, p0, Lkds;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lkds;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object p0, p0, Lkds;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-direct {v0, v1, p0}, Leyz;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lr391;
    .locals 7

    .line 1
    iget-object v0, p0, Lkds;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lki61;

    .line 4
    .line 5
    iget-object p0, p0, Lkds;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfj61;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    iget-wide v3, p0, Lfj61;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    new-instance v1, Lwi61;

    .line 18
    .line 19
    iget-object v2, v0, Lki61;->b:Lxi61;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lwi61;-><init>(Lxi61;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public declared-synchronized i()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkds;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lkds;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkds;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public j(Lvwp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg3m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg3m0;

    .line 7
    .line 8
    iget v1, v0, Lg3m0;->p:I

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
    iput v1, v0, Lg3m0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg3m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg3m0;-><init>(Lkds;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg3m0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg3m0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkds;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lufl0;

    .line 51
    .line 52
    iget-object p0, p0, Lkds;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lo8x0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lo8x0;->l()Lghl0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v2, v0, Lg3m0;->p:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, p0, p3, v0}, Lufl0;->h(Ljava/lang/String;Lghl0;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p1, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkds;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln6j;

    .line 4
    .line 5
    new-instance v1, Llqw0;

    .line 6
    .line 7
    iget-object p0, p0, Lkds;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxhu;

    .line 10
    .line 11
    iget-object p0, p0, Lxhu;->a:Liqw0;

    .line 12
    .line 13
    iget-object p0, p0, Liqw0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Llqw0;-><init>(ZLat50;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ln6j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l(Lpio0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lkds;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhab;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lhab;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lm781;->I(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkds;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkds;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Loea0;

    .line 6
    .line 7
    iget-object v2, v0, Lkds;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbn60;

    .line 10
    .line 11
    iget-object v0, v0, Lkds;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lrnt;

    .line 15
    .line 16
    iget-object v0, v1, Loea0;->n:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, ","

    .line 19
    .line 20
    filled-new-array {v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static {v0, v4, v9, v5}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v12, 0x4

    .line 46
    sget-object v13, Lan60;->a:Lan60;

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v3, Lrnt;->b:Ljava/util/List;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v5

    .line 65
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v7, :cond_3

    .line 89
    .line 90
    move-object v15, v13

    .line 91
    iget-object v13, v3, Lrnt;->a:Lbn60;

    .line 92
    .line 93
    new-instance v6, Lfm8;

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    invoke-direct {v6, v5, v8}, Lfm8;-><init>(Ljava/lang/String;B)V

    .line 97
    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x38

    .line 102
    .line 103
    const/4 v14, 0x5

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    move-object/from16 v16, v6

    .line 107
    .line 108
    invoke-static/range {v13 .. v19}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v15, v13

    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    iget-object v11, v3, Lrnt;->a:Lbn60;

    .line 120
    .line 121
    new-instance v14, Lgk0;

    .line 122
    .line 123
    const/16 v6, 0x10

    .line 124
    .line 125
    invoke-direct {v14, v5, v7, v6}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x28

    .line 131
    .line 132
    move-object v13, v15

    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-static/range {v11 .. v17}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    if-eqz v7, :cond_0

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-object v15, v13

    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v5, 0x64

    .line 149
    .line 150
    sub-int/2addr v0, v5

    .line 151
    if-lez v0, :cond_6

    .line 152
    .line 153
    iget-object v11, v3, Lrnt;->a:Lbn60;

    .line 154
    .line 155
    new-instance v14, Lqnt;

    .line 156
    .line 157
    invoke-direct {v14, v0}, Lqnt;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x38

    .line 163
    .line 164
    move-object v13, v15

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-static/range {v11 .. v17}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {v4, v5}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v11, v0

    .line 174
    check-cast v11, Ljava/lang/Iterable;

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x3e

    .line 179
    .line 180
    const-string v12, ","

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    invoke-static/range {v11 .. v18}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v4, v1, Loea0;->o:Ljava/util/Map;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v8, 0xe

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-static/range {v3 .. v8}, Lqe81;->l(Lrnt;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_7

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v11, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    iget-object v12, v1, Loea0;->i:Llea0;

    .line 252
    .line 253
    if-eqz v12, :cond_9

    .line 254
    .line 255
    iget-object v4, v12, Llea0;->e:Ljava/util/Map;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/16 v8, 0x8

    .line 259
    .line 260
    const-string v5, "usr"

    .line 261
    .line 262
    const-string v6, "user extra information"

    .line 263
    .line 264
    invoke-static/range {v3 .. v8}, Lqe81;->l(Lrnt;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3, v2}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    iget-object v14, v12, Llea0;->a:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v15, v12, Llea0;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, v12, Llea0;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, v12, Llea0;->d:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v13, Llea0;

    .line 286
    .line 287
    move-object/from16 v16, v3

    .line 288
    .line 289
    move-object/from16 v18, v4

    .line 290
    .line 291
    move-object/from16 v17, v5

    .line 292
    .line 293
    invoke-direct/range {v13 .. v18}, Llea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    const/4 v13, 0x0

    .line 298
    :goto_4
    invoke-static {v11, v2}, Lsm5;->F(Ljava/util/LinkedHashMap;Lbn60;)Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Loea0;->a:Lfea0;

    .line 308
    .line 309
    iget-object v4, v1, Loea0;->b:Liea0;

    .line 310
    .line 311
    iget v5, v1, Loea0;->c:I

    .line 312
    .line 313
    iget-object v6, v1, Loea0;->d:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v7, v1, Loea0;->e:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v8, v1, Loea0;->f:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v11, v1, Loea0;->g:Lgea0;

    .line 320
    .line 321
    iget-object v12, v1, Loea0;->h:Lcea0;

    .line 322
    .line 323
    iget-object v14, v1, Loea0;->j:Lhea0;

    .line 324
    .line 325
    iget-object v15, v1, Loea0;->k:Leea0;

    .line 326
    .line 327
    move/from16 p0, v9

    .line 328
    .line 329
    iget-object v9, v1, Loea0;->l:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, v1, Loea0;->m:Ljava/lang/String;

    .line 332
    .line 333
    const/16 p1, 0x0

    .line 334
    .line 335
    new-instance v10, Ltz60;

    .line 336
    .line 337
    invoke-direct {v10}, Ltz60;-><init>()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v16, v3

    .line 341
    .line 342
    new-instance v3, Ltz60;

    .line 343
    .line 344
    invoke-direct {v3}, Ltz60;-><init>()V

    .line 345
    .line 346
    .line 347
    move/from16 v17, v5

    .line 348
    .line 349
    iget v5, v2, Lfea0;->a:I

    .line 350
    .line 351
    if-eqz v5, :cond_a

    .line 352
    .line 353
    move/from16 v18, v5

    .line 354
    .line 355
    new-instance v5, Lo070;

    .line 356
    .line 357
    packed-switch v18, :pswitch_data_0

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :pswitch_0
    const-string v18, "other"

    .line 362
    .line 363
    :goto_5
    move-object/from16 v19, v0

    .line 364
    .line 365
    move-object/from16 v0, v18

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :pswitch_1
    const-string v18, "bot"

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :pswitch_2
    const-string v18, "gaming_console"

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :pswitch_3
    const-string v18, "tv"

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :pswitch_4
    const-string v18, "tablet"

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :pswitch_5
    const-string v18, "desktop"

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :pswitch_6
    const-string v18, "mobile"

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :goto_6
    invoke-direct {v5, v0}, Lo070;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "type"

    .line 390
    .line 391
    invoke-virtual {v3, v0, v5}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_a
    move-object/from16 v19, v0

    .line 396
    .line 397
    :goto_7
    iget-object v0, v2, Lfea0;->b:Ljava/lang/String;

    .line 398
    .line 399
    const-string v5, "name"

    .line 400
    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    invoke-virtual {v3, v5, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    iget-object v0, v2, Lfea0;->c:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v18, v1

    .line 409
    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    const-string v1, "model"

    .line 413
    .line 414
    invoke-virtual {v3, v1, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_c
    iget-object v0, v2, Lfea0;->d:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    const-string v1, "brand"

    .line 422
    .line 423
    invoke-virtual {v3, v1, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    iget-object v0, v2, Lfea0;->e:Ljava/lang/String;

    .line 427
    .line 428
    const-string v1, "architecture"

    .line 429
    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    invoke-virtual {v3, v1, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_e
    iget-object v0, v2, Lfea0;->f:Ljava/lang/Integer;

    .line 436
    .line 437
    move-object/from16 v20, v9

    .line 438
    .line 439
    const-string v9, "logical_cpu_count"

    .line 440
    .line 441
    invoke-virtual {v3, v0, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v2, Lfea0;->g:Ljava/lang/Number;

    .line 445
    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    const-string v9, "total_ram"

    .line 449
    .line 450
    invoke-virtual {v3, v0, v9}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    iget-object v0, v2, Lfea0;->h:Ljava/lang/Boolean;

    .line 454
    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    const-string v2, "is_low_ram"

    .line 458
    .line 459
    invoke-virtual {v3, v0, v2}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    const-string v0, "device"

    .line 463
    .line 464
    invoke-virtual {v10, v0, v3}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Ltz60;

    .line 468
    .line 469
    invoke-direct {v2}, Ltz60;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v3, v4, Liea0;->a:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v2, v5, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v4, Liea0;->b:Ljava/lang/String;

    .line 478
    .line 479
    const-string v9, "version"

    .line 480
    .line 481
    invoke-virtual {v2, v9, v3}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v3, "version_major"

    .line 485
    .line 486
    iget-object v4, v4, Liea0;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v2, v3, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v3, "os"

    .line 492
    .line 493
    invoke-virtual {v10, v3, v2}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Lo070;

    .line 497
    .line 498
    const-string v3, "error"

    .line 499
    .line 500
    packed-switch v17, :pswitch_data_1

    .line 501
    .line 502
    .line 503
    throw p1

    .line 504
    :pswitch_7
    const-string v4, "emergency"

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :pswitch_8
    const-string v4, "trace"

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :pswitch_9
    const-string v4, "debug"

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :pswitch_a
    const-string v4, "info"

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :pswitch_b
    const-string v4, "warn"

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :pswitch_c
    move-object v4, v3

    .line 520
    goto :goto_8

    .line 521
    :pswitch_d
    const-string v4, "critical"

    .line 522
    .line 523
    :goto_8
    invoke-direct {v2, v4}, Lo070;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v4, "status"

    .line 527
    .line 528
    invoke-virtual {v10, v4, v2}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 529
    .line 530
    .line 531
    const-string v2, "service"

    .line 532
    .line 533
    invoke-virtual {v10, v2, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const-string v2, "message"

    .line 537
    .line 538
    invoke-virtual {v10, v2, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v4, "date"

    .line 542
    .line 543
    invoke-virtual {v10, v4, v8}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v4, Ltz60;

    .line 547
    .line 548
    invoke-direct {v4}, Ltz60;-><init>()V

    .line 549
    .line 550
    .line 551
    iget-object v6, v11, Lgea0;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v4, v5, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v6, v11, Lgea0;->b:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v6, :cond_11

    .line 559
    .line 560
    const-string v7, "thread_name"

    .line 561
    .line 562
    invoke-virtual {v4, v7, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_11
    iget-object v6, v11, Lgea0;->c:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v4, v9, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v6, "logger"

    .line 571
    .line 572
    invoke-virtual {v10, v6, v4}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 573
    .line 574
    .line 575
    new-instance v4, Ltz60;

    .line 576
    .line 577
    invoke-direct {v4}, Ltz60;-><init>()V

    .line 578
    .line 579
    .line 580
    iget-object v6, v12, Lcea0;->a:Ldea0;

    .line 581
    .line 582
    new-instance v7, Ltz60;

    .line 583
    .line 584
    invoke-direct {v7}, Ltz60;-><init>()V

    .line 585
    .line 586
    .line 587
    iget-object v6, v6, Ldea0;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v7, v1, v6}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v0, v7}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "_dd"

    .line 596
    .line 597
    invoke-virtual {v10, v0, v4}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 598
    .line 599
    .line 600
    const-string v0, "id"

    .line 601
    .line 602
    if-eqz v13, :cond_18

    .line 603
    .line 604
    new-instance v1, Ltz60;

    .line 605
    .line 606
    invoke-direct {v1}, Ltz60;-><init>()V

    .line 607
    .line 608
    .line 609
    iget-object v4, v13, Llea0;->a:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v4, :cond_12

    .line 612
    .line 613
    const-string v6, "anonymous_id"

    .line 614
    .line 615
    invoke-virtual {v1, v6, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_12
    iget-object v4, v13, Llea0;->b:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v4, :cond_13

    .line 621
    .line 622
    invoke-virtual {v1, v0, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_13
    iget-object v4, v13, Llea0;->c:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v4, :cond_14

    .line 628
    .line 629
    invoke-virtual {v1, v5, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_14
    iget-object v4, v13, Llea0;->d:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v4, :cond_15

    .line 635
    .line 636
    const-string v6, "email"

    .line 637
    .line 638
    invoke-virtual {v1, v6, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :cond_15
    iget-object v4, v13, Llea0;->e:Ljava/util/Map;

    .line 642
    .line 643
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    :cond_16
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_17

    .line 656
    .line 657
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Ljava/util/Map$Entry;

    .line 662
    .line 663
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    sget-object v8, Llea0;->f:[Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v8, v7}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-nez v8, :cond_16

    .line 680
    .line 681
    invoke-static {v6}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-virtual {v1, v7, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_17
    const-string v4, "usr"

    .line 690
    .line 691
    invoke-virtual {v10, v4, v1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 692
    .line 693
    .line 694
    :cond_18
    if-eqz v14, :cond_1f

    .line 695
    .line 696
    new-instance v1, Ltz60;

    .line 697
    .line 698
    invoke-direct {v1}, Ltz60;-><init>()V

    .line 699
    .line 700
    .line 701
    iget-object v4, v14, Lhea0;->a:Lbea0;

    .line 702
    .line 703
    new-instance v6, Ltz60;

    .line 704
    .line 705
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 706
    .line 707
    .line 708
    iget-object v7, v4, Lbea0;->a:Ljea0;

    .line 709
    .line 710
    if-eqz v7, :cond_1b

    .line 711
    .line 712
    new-instance v8, Ltz60;

    .line 713
    .line 714
    invoke-direct {v8}, Ltz60;-><init>()V

    .line 715
    .line 716
    .line 717
    iget-object v9, v7, Ljea0;->a:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v9, :cond_19

    .line 720
    .line 721
    invoke-virtual {v8, v0, v9}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_19
    iget-object v0, v7, Ljea0;->b:Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v0, :cond_1a

    .line 727
    .line 728
    invoke-virtual {v8, v5, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :cond_1a
    const-string v0, "sim_carrier"

    .line 732
    .line 733
    invoke-virtual {v6, v0, v8}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 734
    .line 735
    .line 736
    :cond_1b
    iget-object v0, v4, Lbea0;->b:Ljava/lang/String;

    .line 737
    .line 738
    if-eqz v0, :cond_1c

    .line 739
    .line 740
    const-string v7, "signal_strength"

    .line 741
    .line 742
    invoke-virtual {v6, v7, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_1c
    iget-object v0, v4, Lbea0;->c:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v0, :cond_1d

    .line 748
    .line 749
    const-string v7, "downlink_kbps"

    .line 750
    .line 751
    invoke-virtual {v6, v7, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_1d
    iget-object v0, v4, Lbea0;->d:Ljava/lang/String;

    .line 755
    .line 756
    if-eqz v0, :cond_1e

    .line 757
    .line 758
    const-string v7, "uplink_kbps"

    .line 759
    .line 760
    invoke-virtual {v6, v7, v0}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_1e
    const-string v0, "connectivity"

    .line 764
    .line 765
    iget-object v4, v4, Lbea0;->e:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v6, v0, v4}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string v0, "client"

    .line 771
    .line 772
    invoke-virtual {v1, v0, v6}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 773
    .line 774
    .line 775
    const-string v0, "network"

    .line 776
    .line 777
    invoke-virtual {v10, v0, v1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 778
    .line 779
    .line 780
    :cond_1f
    if-eqz v15, :cond_27

    .line 781
    .line 782
    new-instance v0, Ltz60;

    .line 783
    .line 784
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 785
    .line 786
    .line 787
    iget-object v1, v15, Leea0;->a:Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v1, :cond_20

    .line 790
    .line 791
    const-string v4, "kind"

    .line 792
    .line 793
    invoke-virtual {v0, v4, v1}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_20
    iget-object v1, v15, Leea0;->b:Ljava/lang/String;

    .line 797
    .line 798
    if-eqz v1, :cond_21

    .line 799
    .line 800
    invoke-virtual {v0, v2, v1}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_21
    iget-object v1, v15, Leea0;->c:Ljava/lang/String;

    .line 804
    .line 805
    const-string v2, "stack"

    .line 806
    .line 807
    if-eqz v1, :cond_22

    .line 808
    .line 809
    invoke-virtual {v0, v2, v1}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_22
    iget-object v1, v15, Leea0;->d:Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v1, :cond_23

    .line 815
    .line 816
    const-string v4, "source_type"

    .line 817
    .line 818
    invoke-virtual {v0, v4, v1}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_23
    iget-object v1, v15, Leea0;->e:Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v1, :cond_24

    .line 824
    .line 825
    const-string v4, "fingerprint"

    .line 826
    .line 827
    invoke-virtual {v0, v4, v1}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_24
    iget-object v1, v15, Leea0;->f:Ljava/util/List;

    .line 831
    .line 832
    if-eqz v1, :cond_26

    .line 833
    .line 834
    new-instance v4, Ltx60;

    .line 835
    .line 836
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    invoke-direct {v4, v6}, Ltx60;-><init>(I)V

    .line 841
    .line 842
    .line 843
    check-cast v1, Ljava/lang/Iterable;

    .line 844
    .line 845
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_25

    .line 854
    .line 855
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    check-cast v6, Lkea0;

    .line 860
    .line 861
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    new-instance v6, Ltz60;

    .line 865
    .line 866
    invoke-direct {v6}, Ltz60;-><init>()V

    .line 867
    .line 868
    .line 869
    move-object/from16 v7, p1

    .line 870
    .line 871
    invoke-virtual {v6, v5, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    const-string v8, "crashed"

    .line 875
    .line 876
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-virtual {v6, v9, v8}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v2, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const-string v8, "state"

    .line 887
    .line 888
    invoke-virtual {v6, v8, v7}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v6}, Ltx60;->h(Loy60;)V

    .line 892
    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_25
    const-string v1, "threads"

    .line 896
    .line 897
    invoke-virtual {v0, v1, v4}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 898
    .line 899
    .line 900
    :cond_26
    invoke-virtual {v10, v3, v0}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 901
    .line 902
    .line 903
    :cond_27
    if-eqz v20, :cond_28

    .line 904
    .line 905
    const-string v0, "build_id"

    .line 906
    .line 907
    move-object/from16 v1, v20

    .line 908
    .line 909
    invoke-virtual {v10, v0, v1}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :cond_28
    if-eqz v18, :cond_29

    .line 913
    .line 914
    const-string v0, "build_version"

    .line 915
    .line 916
    move-object/from16 v1, v18

    .line 917
    .line 918
    invoke-virtual {v10, v0, v1}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_29
    const-string v0, "ddtags"

    .line 922
    .line 923
    move-object/from16 v1, v19

    .line 924
    .line 925
    invoke-virtual {v10, v0, v1}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :cond_2a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_2b

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Ljava/util/Map$Entry;

    .line 947
    .line 948
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Ljava/lang/String;

    .line 953
    .line 954
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    sget-object v3, Loea0;->p:[Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v3, v2}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-nez v3, :cond_2a

    .line 965
    .line 966
    invoke-static {v1}, Lsm5;->I(Ljava/lang/Object;)Loy60;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v10, v2, v1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 971
    .line 972
    .line 973
    goto :goto_b

    .line 974
    :cond_2b
    invoke-virtual {v10}, Loy60;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public y(Lpio0;Ldnq0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkds;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lhab;

    .line 4
    .line 5
    iget-object p0, p0, Lkds;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo2g0;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p2}, Lo2g0;->f(Ldnq0;)Lcnq0;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, p0, p2}, Lhab;->b(Ln8b;Lcnq0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lm781;->I(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    invoke-static {p0}, Lm781;->I(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {p1, p0}, Lhab;->onFailure(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_2
    move-exception p0

    .line 34
    invoke-static {p0}, Lm781;->I(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
