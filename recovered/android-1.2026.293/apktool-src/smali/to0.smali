.class public final Lto0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le5g0;
.implements Llly;
.implements Llp61;


# static fields
.field public static final c:Lto0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lto0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lto0;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lto0;->c:Lto0;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lto0;->a:B

    packed-switch p1, :pswitch_data_0

    .line 91
    new-instance p1, Lky20;

    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lto0;->b:Ljava/lang/Object;

    return-void

    .line 95
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lto0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lto0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "/data/data/"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "/data/user/0/"

    .line 34
    .line 35
    invoke-static {v3, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Llb00;->I0(Ljava/io/File;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iput-object v0, p0, Lto0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 90
    iput-byte p2, p0, Lto0;->a:B

    iput-object p1, p0, Lto0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Llb00;->I0(Ljava/io/File;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->isAbsolute()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    const-string v1, "/.."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Llb00;->N0(Ljava/io/File;Ljava/io/File;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p0, p0, Lto0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/io/File;

    .line 76
    .line 77
    invoke-static {p1, v0}, Llb00;->N0(Ljava/io/File;Ljava/io/File;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public b(Lcum0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgmu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgmu;

    .line 7
    .line 8
    iget v1, v0, Lgmu;->p:I

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
    iput v1, v0, Lgmu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgmu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgmu;-><init>(Lto0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgmu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgmu;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lspq0;

    .line 38
    .line 39
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lto0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Llmu;

    .line 55
    .line 56
    iput v2, v0, Lgmu;->p:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Llmu;->f(Lcum0;Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object p0
.end method

.method public c(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lto0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_2
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :goto_3
    if-ge v2, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public d(Lsza;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lto0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldna;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldna;->o1(Lsza;)Ldna;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Lto0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldna;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x7f

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ldna;->writeByte(I)Ldna;

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, p1}, Ldna;->writeByte(I)Ldna;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p0, Lto0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldna;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    long-to-int v0, p1

    .line 15
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    or-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ldna;->writeByte(I)Ldna;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    ushr-long/2addr p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    long-to-int p0, p1

    .line 26
    invoke-interface {v1, p0}, Ldna;->writeByte(I)Ldna;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lto0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwly;

    .line 4
    .line 5
    const-string v0, "GmsCore_OpenSSL"

    .line 6
    .line 7
    const-string v1, "AndroidOpenSSL"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/security/Provider;

    .line 53
    .line 54
    :try_start_0
    invoke-interface {p0, v3}, Lwly;->h(Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p0, v1}, Lwly;->h(Ljava/security/Provider;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public m(Landroid/view/View;Lch51;)Lch51;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lch51;->d()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lto0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lqk5;

    .line 14
    .line 15
    invoke-virtual {v1}, Lch51;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    const/16 v6, 0x1d

    .line 22
    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v5, :cond_8

    .line 32
    .line 33
    iget-object v5, v3, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget-object v7, v3, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    iget-object v7, v3, Lqk5;->C1:Landroid/graphics/Rect;

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    new-instance v7, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v7, v3, Lqk5;->C1:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v7, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v7, v3, Lqk5;->D1:Landroid/graphics/Rect;

    .line 67
    .line 68
    :cond_0
    iget-object v7, v3, Lqk5;->C1:Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v9, v3, Lqk5;->D1:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v1}, Lch51;->b()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v1}, Lch51;->d()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-virtual {v1}, Lch51;->c()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-virtual {v1}, Lch51;->a()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v1, Lch51;->a:Lzg51;

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    invoke-virtual {v10, v11}, Lzg51;->i(I)Lw860;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v12, v3, Lqk5;->A:Landroid/view/ViewGroup;

    .line 99
    .line 100
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/4 v14, 0x1

    .line 103
    if-lt v13, v6, :cond_1

    .line 104
    .line 105
    sget-boolean v11, Lo031;->a:Z

    .line 106
    .line 107
    invoke-static {v12, v7, v9}, Lf2t0;->b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-boolean v13, Lo031;->a:Z

    .line 112
    .line 113
    if-nez v13, :cond_2

    .line 114
    .line 115
    sput-boolean v14, Lo031;->a:Z

    .line 116
    .line 117
    :try_start_0
    const-class v13, Landroid/view/View;

    .line 118
    .line 119
    const-string v15, "computeFitSystemWindows"

    .line 120
    .line 121
    new-array v11, v11, [Ljava/lang/Class;

    .line 122
    .line 123
    const-class v16, Landroid/graphics/Rect;

    .line 124
    .line 125
    aput-object v16, v11, v8

    .line 126
    .line 127
    aput-object v16, v11, v14

    .line 128
    .line 129
    invoke-virtual {v13, v15, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sput-object v11, Lo031;->b:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_2

    .line 140
    .line 141
    sget-object v11, Lo031;->b:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    invoke-virtual {v11, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :catch_0
    :cond_2
    sget-object v11, Lo031;->b:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    if-eqz v11, :cond_3

    .line 149
    .line 150
    :try_start_1
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    :catch_1
    :cond_3
    :goto_0
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v13, v9, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    iget v15, v10, Lw860;->a:I

    .line 166
    .line 167
    sub-int/2addr v15, v11

    .line 168
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    iget v15, v10, Lw860;->b:I

    .line 173
    .line 174
    sub-int/2addr v15, v12

    .line 175
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    iget v15, v10, Lw860;->c:I

    .line 180
    .line 181
    sub-int/2addr v15, v13

    .line 182
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    iget v10, v10, Lw860;->d:I

    .line 187
    .line 188
    sub-int/2addr v10, v9

    .line 189
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-static {v11, v12, v13, v9}, Lw860;->c(IIII)Lw860;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget v10, v9, Lw860;->c:I

    .line 198
    .line 199
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    .line 201
    iget v9, v9, Lw860;->a:I

    .line 202
    .line 203
    if-ne v11, v9, :cond_5

    .line 204
    .line 205
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 206
    .line 207
    if-eq v11, v10, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move v14, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :goto_1
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 213
    .line 214
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 215
    .line 216
    :goto_2
    iget-object v11, v3, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 217
    .line 218
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    sub-int/2addr v12, v9

    .line 221
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    iget v13, v7, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    sub-int/2addr v13, v10

    .line 226
    invoke-virtual {v11, v12, v9, v13}, Landroidx/appcompat/widget/ActionBarContextView;->i(III)V

    .line 227
    .line 228
    .line 229
    iget-boolean v9, v3, Lqk5;->h1:Z

    .line 230
    .line 231
    if-nez v9, :cond_6

    .line 232
    .line 233
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    if-lez v7, :cond_6

    .line 236
    .line 237
    move v4, v8

    .line 238
    :cond_6
    move v8, v14

    .line 239
    :cond_7
    if-eqz v8, :cond_8

    .line 240
    .line 241
    iget-object v3, v3, Lqk5;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    if-eq v2, v4, :cond_f

    .line 247
    .line 248
    invoke-virtual {v1}, Lch51;->b()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1}, Lch51;->c()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v1}, Lch51;->a()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v8, 0x24

    .line 263
    .line 264
    if-lt v7, v8, :cond_9

    .line 265
    .line 266
    new-instance v6, Lpg51;

    .line 267
    .line 268
    invoke-direct {v6, v1}, Lpg51;-><init>(Lch51;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    const/16 v8, 0x23

    .line 273
    .line 274
    if-lt v7, v8, :cond_a

    .line 275
    .line 276
    new-instance v6, Log51;

    .line 277
    .line 278
    invoke-direct {v6, v1}, Log51;-><init>(Lch51;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    const/16 v8, 0x22

    .line 283
    .line 284
    if-lt v7, v8, :cond_b

    .line 285
    .line 286
    new-instance v6, Lng51;

    .line 287
    .line 288
    invoke-direct {v6, v1}, Lng51;-><init>(Lch51;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    const/16 v8, 0x1f

    .line 293
    .line 294
    if-lt v7, v8, :cond_c

    .line 295
    .line 296
    new-instance v6, Lmg51;

    .line 297
    .line 298
    invoke-direct {v6, v1}, Lmg51;-><init>(Lch51;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_c
    const/16 v8, 0x1e

    .line 303
    .line 304
    if-lt v7, v8, :cond_d

    .line 305
    .line 306
    new-instance v6, Llg51;

    .line 307
    .line 308
    invoke-direct {v6, v1}, Llg51;-><init>(Lch51;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_d
    if-lt v7, v6, :cond_e

    .line 313
    .line 314
    new-instance v6, Lkg51;

    .line 315
    .line 316
    invoke-direct {v6, v1}, Lkg51;-><init>(Lch51;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_e
    new-instance v6, Ljg51;

    .line 321
    .line 322
    invoke-direct {v6, v1}, Ljg51;-><init>(Lch51;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    invoke-static {v2, v4, v3, v5}, Lw860;->c(IIII)Lw860;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v6, v1}, Lqg51;->h(Lw860;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lqg51;->b()Lch51;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_f
    sget-object v2, Lel21;->a:Ljava/util/WeakHashMap;

    .line 337
    .line 338
    invoke-virtual {v1}, Lch51;->f()Landroid/view/WindowInsets;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_10

    .line 353
    .line 354
    invoke-static {v3, v0}, Lch51;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lch51;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_10
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lto0;->a:B

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
    const-string p0, "Bradford"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lto0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llp61;

    .line 4
    .line 5
    invoke-interface {p0}, Llp61;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpk71;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    .line 16
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
