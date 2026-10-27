.class public final Ldmh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmex;
.implements Ljgx;
.implements Lrc00;
.implements Lufx;
.implements Ltx6;
.implements Lpqv;
.implements Lhe00;
.implements Liap;
.implements Lzx6;


# static fields
.field public static b:Ldmh0;

.field public static final c:Lfrn;

.field public static volatile d:Ldmh0;

.field public static final e:Lp6i0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfrn;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfrn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldmh0;->c:Lfrn;

    .line 9
    .line 10
    new-instance v0, Lp6i0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldmh0;->e:Lp6i0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Landroid/view/View;)Liec0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lql90;->z(Landroid/view/View;Z)Ldlo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Liec0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldlo;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Liec0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, Liec0;

    .line 18
    .line 19
    new-instance v2, Leec0;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Liec0;-><init>(Landroid/view/View;Leec0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ldlo;->e(Ll9e0;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static o(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Llce0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Llce0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p0, v1

    .line 27
    :goto_1
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object p0, v1

    .line 35
    :goto_2
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiRootView;->getEnableRotateGestureRecognizeV2()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Llce0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Llce0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p0, v1

    .line 27
    :goto_1
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object p0, v1

    .line 35
    :goto_2
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiRootView;->getEnableV2GestureDetectorReset()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static r(Landroid/view/View;)Liec0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lql90;->z(Landroid/view/View;Z)Ldlo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-class v0, Liec0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldlo;->u(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Liec0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static x(Landroid/view/View;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lql90;->z(Landroid/view/View;Z)Ldlo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ldlo;->F(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static y(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ldmh0;->r(Landroid/view/View;)Liec0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Liec0;->s:Leec0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, v0, Leec0;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Leec0;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Leec0;->c:Lcom/snap/valdi/callable/ValdiFunction;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-class v0, Liec0;

    .line 30
    .line 31
    invoke-static {p0, v0}, Ldmh0;->x(Landroid/view/View;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static declared-synchronized z(Landroid/content/Context;)Ldmh0;
    .locals 4

    .line 1
    const-class v0, Ldmh0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v1, Ldmh0;->b:Ldmh0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_3
    new-instance v1, Ldmh0;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ld6a0;->a(Landroid/content/Context;)Ld6a0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v1, Ldmh0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Ld6a0;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 27
    .line 28
    .line 29
    const-string v2, "defaultGoogleSignInAccount"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ld6a0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v3, "googleSignInOptions"

    .line 43
    .line 44
    invoke-static {v3, v2}, Ld6a0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Ld6a0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_2
    :goto_1
    :try_start_5
    sput-object v1, Ldmh0;->b:Ldmh0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    :try_start_7
    throw p0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 67
    throw p0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ld6a0;

    .line 5
    .line 6
    iget-object v1, v0, Ld6a0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Ld6a0;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public a(Ldx6;Lpp50;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lale;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ly9p;Lx4n;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lav;

    .line 4
    .line 5
    new-instance v0, Lr9p;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lr9p;-><init>(Ly9p;Lx4n;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Loex;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm09;

    .line 4
    .line 5
    iget-object p0, p0, Lm09;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/Object;Lzjk;)V
    .locals 13

    .line 1
    check-cast p1, Lggk;

    .line 2
    .line 3
    iget-object v0, p1, Lggk;->a:Lfgk;

    .line 4
    .line 5
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Lkgk;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lkgk;->f(Lfgk;)Lcom/snap/valdi/utils/ValdiImage;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lzjk;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, v0, Lfgk;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iget v1, v0, Lfgk;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "valdi-res"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v1}, Lbya0;->G(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eq p1, v5, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    :try_start_0
    iget-object p1, v2, Lkgk;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    invoke-static {p0}, Ldug0;->J(Ljava/io/InputStream;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lv9e0;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lv9e0;-><init>([B)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ldae0;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ldae0;-><init>(Lx9e0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lzjk;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_4
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    :goto_0
    invoke-virtual {p2, p0}, Lzjk;->onFailure(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_2
    new-instance p1, Lty0;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-direct {p1, v2, p0, v0}, Lty0;-><init>(Ljava/lang/Object;IB)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p1}, Lkgk;->e(Lzjk;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_3
    new-instance p1, Lcom/snap/valdi/exceptions/ValdiException;

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "\'"

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, "\' is not a ValdiAsset URL"

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "file"

    .line 154
    .line 155
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-nez p0, :cond_5

    .line 166
    .line 167
    const-string p0, ""

    .line 168
    .line 169
    :cond_5
    invoke-static {v1}, Lbya0;->G(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    if-eq p1, v5, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    new-instance p1, Ldae0;

    .line 179
    .line 180
    new-instance v0, Lw9e0;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lw9e0;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v0}, Ldae0;-><init>(Lx9e0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lzjk;->onSuccess(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    new-instance p1, Lph0;

    .line 193
    .line 194
    const/16 v0, 0x15

    .line 195
    .line 196
    invoke-direct {p1, p0, v2, v0}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2, p1}, Lkgk;->e(Lzjk;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v3, "data"

    .line 208
    .line 209
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget v4, v0, Lfgk;->b:I

    .line 214
    .line 215
    iget v5, p1, Lggk;->b:I

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    iget p1, p1, Lggk;->c:I

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v0, "base64,"

    .line 226
    .line 227
    const/4 v1, 0x6

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {p0, v0, v2, v2, v1}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-gez v0, :cond_9

    .line 234
    .line 235
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 236
    .line 237
    const-string p1, "Invalid data URL, expecting base64"

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p0}, Lzjk;->onFailure(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    add-int/lit8 v0, v0, 0x7

    .line 247
    .line 248
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 253
    .line 254
    .line 255
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    invoke-static {p2, v4, p0, v5, p1}, Lkgk;->g(Lzjk;I[BII)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    invoke-virtual {p2, p0}, Lzjk;->onFailure(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    return-void

    .line 266
    :cond_a
    iget v6, p1, Lggk;->c:I

    .line 267
    .line 268
    iget-object p1, v2, Lkgk;->c:Lcom/snapchat/client/valdi_core/HTTPRequestManager;

    .line 269
    .line 270
    new-instance v7, Lcom/snapchat/client/valdi_core/HTTPRequest;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const-string v9, "GET"

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    invoke-direct/range {v7 .. v12}, Lcom/snapchat/client/valdi_core/HTTPRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[BI)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Ljgk;

    .line 285
    .line 286
    move-object v3, p2

    .line 287
    invoke-direct/range {v1 .. v6}, Ljgk;-><init>(Lkgk;Lzjk;III)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v7, v1}, Lcom/snapchat/client/valdi_core/HTTPRequestManager;->performRequest(Lcom/snapchat/client/valdi_core/HTTPRequest;Lcom/snapchat/client/valdi_core/HTTPRequestManagerCompletion;)Lcom/snapchat/client/valdi_core/Cancelable;

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public f(Loex;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lud3;

    .line 4
    .line 5
    invoke-virtual {p1}, Loex;->l()Loex;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, p0, Lud3;->V0:[Ltd3;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Ltd3;->h:Loex;

    .line 33
    .line 34
    if-ne v7, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget p1, v6, Ltd3;->a:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v6, v0}, Lud3;->u(ILtd3;Loex;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6, v2}, Lud3;->w(Ltd3;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, v6, p2}, Lud3;->w(Ltd3;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public g(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lent;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lent;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    const-string v1, "="

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lent;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lent;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lent;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lent;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public h(Loex;Lvfx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm09;

    .line 4
    .line 5
    iget-object v1, v0, Lm09;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lm09;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ll09;

    .line 26
    .line 27
    iget-object v6, v6, Ll09;->b:Loex;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ll09;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lu41;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lu41;-><init>(Ldmh0;Ll09;Lvfx;Loex;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llzp;

    .line 4
    .line 5
    iget-object v0, p0, Llzp;->b:Landroidx/concurrent/futures/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llzp;->b:Landroidx/concurrent/futures/b;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "FutureChain["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public j(C)V
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Can only match ASCII characters"

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Landroid/view/View;Lpqg0;)Lpqg0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrl5;

    .line 4
    .line 5
    invoke-virtual {p2}, Lpqg0;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lrl5;->n:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lpqg0;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lrl5;->o:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lpqg0;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lrl5;->p:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lrl5;->g()V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public l()J
    .locals 6

    .line 1
    sget v0, Lmee;->m:I

    .line 2
    .line 3
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Parcel;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3f

    .line 12
    .line 13
    and-long/2addr v2, v0

    .line 14
    const-wide/16 v4, 0x10

    .line 15
    .line 16
    cmp-long p0, v2, v4

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v4, -0x40

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method public m(Loex;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Lmex;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lmex;->m(Loex;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n()J
    .locals 4

    .line 1
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-wide v0, 0x200000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lwvb0;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-wide v0, Lvvb0;->c:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v0, v1, p0}, Lh750;->m(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lale;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liel;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Loex;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lcs;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    check-cast p0, Lbvt;

    .line 11
    .line 12
    iget-object p0, p0, Lbvt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->T0:Lsfx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsfx;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->V0:Lubc0;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lgow;

    .line 32
    .line 33
    iget-object p0, p0, Lgow;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lwbc0;

    .line 36
    .line 37
    iget-object p0, p0, Lwbc0;->b:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p0, p1

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return p1
.end method

.method public s(Lyj30;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkg6;

    .line 7
    .line 8
    iget v1, v0, Lkg6;->p:I

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
    iput v1, v0, Lkg6;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkg6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkg6;-><init>(Ldmh0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkg6;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkg6;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lyj30;->b()Lhjx;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lhjx;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_9

    .line 55
    .line 56
    new-instance v1, Lm7h;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lm7h;->b(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v1, v3

    .line 69
    :goto_1
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object p2, v1, Lm7h;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p2, v3

    .line 75
    :goto_2
    if-nez p2, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Llf6;

    .line 81
    .line 82
    invoke-virtual {p1}, Lyj30;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v2, v0, Lkg6;->p:I

    .line 87
    .line 88
    iget-object p0, p0, Llf6;->a:Lpn;

    .line 89
    .line 90
    new-instance v1, Lpg;

    .line 91
    .line 92
    invoke-direct {v1, p2, p1, v3, v2}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lkd0;

    .line 96
    .line 97
    const/16 p2, 0x15

    .line 98
    .line 99
    invoke-direct {p1, p0, v1, v3, p2}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object p0, Lboi;->a:Lboi;

    .line 107
    .line 108
    if-ne p2, p0, :cond_6

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    :goto_3
    check-cast p2, Lk8z;

    .line 112
    .line 113
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    instance-of p1, p0, Lt1d0;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    check-cast p0, Lt1d0;

    .line 122
    .line 123
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Laf6;

    .line 126
    .line 127
    iget-object p0, p0, Laf6;->a:Lwe6;

    .line 128
    .line 129
    new-instance p1, Lt1d0;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_7
    instance-of p1, p0, Ln1d0;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_9
    :goto_4
    new-instance p0, Lp1d0;

    .line 145
    .line 146
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p2, "Browse filters require a synced conversation"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public t(Lyj30;Ljava/lang/String;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Llg6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llg6;

    .line 11
    .line 12
    iget v3, v2, Llg6;->p:I

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
    iput v3, v2, Llg6;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llg6;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Llg6;-><init>(Ldmh0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Llg6;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Llg6;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of v3, v1, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto/16 :goto_11

    .line 71
    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1c

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcfg;

    .line 87
    .line 88
    iget-object v7, v6, Lcfg;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_1b

    .line 95
    .line 96
    iget-object v6, v6, Lcfg;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_1b

    .line 103
    .line 104
    iget-object v0, v0, Ldmh0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Llf6;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lyj30;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput v4, v2, Llg6;->p:I

    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_10

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcfg;

    .line 134
    .line 135
    iget-object v7, v6, Lcfg;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_f

    .line 142
    .line 143
    invoke-static {v7}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v9, :cond_5

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_5
    iget-object v7, v6, Lcfg;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_f

    .line 162
    .line 163
    invoke-static {v7}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v10, :cond_6

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_6
    iget-object v7, v6, Lcfg;->d:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    invoke-static {v7}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v11, v7

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object v11, v5

    .line 196
    :goto_3
    iget-object v7, v6, Lcfg;->c:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    invoke-static {v7}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move-object v12, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move-object v12, v5

    .line 217
    :goto_4
    iget-object v7, v6, Lcfg;->j:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    invoke-static {v7}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object v13, v7

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    move-object v13, v5

    .line 236
    :goto_5
    iget-object v7, v6, Lcfg;->e:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v7, :cond_a

    .line 239
    .line 240
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    invoke-static {v7}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    move-object v14, v7

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move-object v14, v5

    .line 257
    :goto_6
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v8, v6, Lcfg;->m:Ljava/lang/Double;

    .line 263
    .line 264
    if-eqz v8, :cond_b

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v15

    .line 270
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const-string v15, "rating"

    .line 279
    .line 280
    invoke-interface {v7, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 285
    .line 286
    :cond_b
    iget-object v8, v6, Lcfg;->l:Ljava/lang/Long;

    .line 287
    .line 288
    if-eqz v8, :cond_c

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v15

    .line 294
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v8}, Lipt;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const-string v15, "num_reviews"

    .line 303
    .line 304
    invoke-interface {v7, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 309
    .line 310
    :cond_c
    iget-object v6, v6, Lcfg;->h:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v6, :cond_d

    .line 313
    .line 314
    invoke-static {v6}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    invoke-static {v6}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_d

    .line 329
    .line 330
    const-string v8, "featured_tag"

    .line 331
    .line 332
    invoke-static {v6}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lkotlinx/serialization/json/b;

    .line 341
    .line 342
    :cond_d
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 343
    .line 344
    invoke-direct {v6, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_e

    .line 352
    .line 353
    move-object v15, v6

    .line 354
    goto :goto_7

    .line 355
    :cond_e
    move-object v15, v5

    .line 356
    :goto_7
    new-instance v8, Lgf6;

    .line 357
    .line 358
    invoke-direct/range {v8 .. v15}, Lgf6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    :goto_8
    move-object v8, v5

    .line 363
    :goto_9
    if-eqz v8, :cond_4

    .line 364
    .line 365
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    move-object v1, v5

    .line 377
    goto :goto_a

    .line 378
    :cond_11
    new-instance v1, Ldf6;

    .line 379
    .line 380
    move-object/from16 v6, p2

    .line 381
    .line 382
    invoke-direct {v1, v6, v3, v4}, Ldf6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 383
    .line 384
    .line 385
    :goto_a
    if-nez v1, :cond_12

    .line 386
    .line 387
    new-instance v0, Lj8z;

    .line 388
    .line 389
    new-instance v1, Ljf6;

    .line 390
    .line 391
    invoke-direct {v1}, Ljf6;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_b
    move-object v1, v0

    .line 398
    goto :goto_c

    .line 399
    :cond_12
    iget-object v0, v0, Llf6;->a:Lpn;

    .line 400
    .line 401
    new-instance v3, Lcx4;

    .line 402
    .line 403
    const/16 v4, 0x14

    .line 404
    .line 405
    invoke-direct {v3, v1, v5, v4}, Lcx4;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lkd0;

    .line 409
    .line 410
    const/16 v4, 0x16

    .line 411
    .line 412
    invoke-direct {v1, v0, v3, v5, v4}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_b

    .line 420
    :goto_c
    sget-object v0, Lboi;->a:Lboi;

    .line 421
    .line 422
    if-ne v1, v0, :cond_13

    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_13
    :goto_d
    check-cast v1, Lk8z;

    .line 426
    .line 427
    invoke-virtual {v1}, Lk8z;->a()Lu1d0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    instance-of v1, v0, Lt1d0;

    .line 432
    .line 433
    if-eqz v1, :cond_19

    .line 434
    .line 435
    check-cast v0, Lt1d0;

    .line 436
    .line 437
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ljf6;

    .line 440
    .line 441
    iget-object v0, v0, Ljf6;->a:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Iterable;

    .line 448
    .line 449
    new-instance v1, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :cond_14
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_18

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/util/Map$Entry;

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_17

    .line 487
    .line 488
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-nez v3, :cond_15

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_15
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_17

    .line 504
    .line 505
    invoke-static {v2}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-nez v2, :cond_16

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_16
    new-instance v4, Lgw00;

    .line 517
    .line 518
    invoke-direct {v4, v3, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_17
    :goto_f
    move-object v4, v5

    .line 523
    :goto_10
    if-eqz v4, :cond_14

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_18
    invoke-static {v1}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v1, Lt1d0;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :cond_19
    instance-of v1, v0, Ln1d0;

    .line 540
    .line 541
    if-eqz v1, :cond_1a

    .line 542
    .line 543
    return-object v0

    .line 544
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 545
    .line 546
    .line 547
    return-object v5

    .line 548
    :cond_1b
    move-object/from16 v6, p2

    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_1c
    :goto_11
    new-instance v0, Lt1d0;

    .line 553
    .line 554
    sget-object v1, Loin;->a:Loin;

    .line 555
    .line 556
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v0
.end method

.method public u(Lyj30;ILjava/lang/Boolean;Lwe6;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lmg6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmg6;

    .line 9
    .line 10
    iget v2, v1, Lmg6;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmg6;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lmg6;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lmg6;-><init>(Ldmh0;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lmg6;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lmg6;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lmg6;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v8, p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lyj30;->b()Lhjx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lhjx;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    new-instance v2, Lm7h;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lm7h;->b(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v2, v4

    .line 74
    :goto_1
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, v2, Lm7h;->a:Ljava/lang/String;

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v6, v4

    .line 81
    :goto_2
    if-nez v6, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Llf6;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyj30;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {p1}, Lyj30;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iput-object v6, v1, Lmg6;->n:Ljava/lang/String;

    .line 97
    .line 98
    iput v3, v1, Lmg6;->q:I

    .line 99
    .line 100
    iget-object p0, p0, Llf6;->a:Lpn;

    .line 101
    .line 102
    new-instance v5, Lkf6;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    move v8, p2

    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    move-object/from16 v11, p4

    .line 109
    .line 110
    invoke-direct/range {v5 .. v12}, Lkf6;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lwe6;Lcng;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lkd0;

    .line 114
    .line 115
    const/16 v0, 0x17

    .line 116
    .line 117
    invoke-direct {p1, p0, v5, v4, v0}, Lkd0;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object p0, Lboi;->a:Lboi;

    .line 125
    .line 126
    if-ne v0, p0, :cond_6

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    move-object v8, v6

    .line 130
    :goto_3
    check-cast v0, Lk8z;

    .line 131
    .line 132
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    instance-of p1, p0, Lt1d0;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    check-cast p0, Lt1d0;

    .line 141
    .line 142
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lig6;

    .line 145
    .line 146
    new-instance v7, Lfg6;

    .line 147
    .line 148
    iget-object v9, p0, Lig6;->a:Ljava/util/List;

    .line 149
    .line 150
    iget-object v10, p0, Lig6;->b:Lwe6;

    .line 151
    .line 152
    iget-object v11, p0, Lig6;->c:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-boolean v12, p0, Lig6;->d:Z

    .line 155
    .line 156
    invoke-direct/range {v7 .. v12}, Lfg6;-><init>(Ljava/lang/String;Ljava/util/List;Lwe6;Ljava/lang/Integer;Z)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lt1d0;

    .line 160
    .line 161
    invoke-direct {p0, v7}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_7
    instance-of p1, p0, Ln1d0;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_9
    :goto_4
    new-instance p0, Lp1d0;

    .line 175
    .line 176
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Browse requires a synced conversation"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method

.method public v(Loex;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lud3;

    .line 4
    .line 5
    invoke-virtual {p1}, Loex;->l()Loex;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lud3;->P0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lud3;->l:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lud3;->a1:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x6c

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public w(CC)V
    .locals 0

    .line 1
    :goto_0
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldmh0;->j(C)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    int-to-char p1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
