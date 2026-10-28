.class public final Ld6l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgkq0;
.implements Lj3z;
.implements Ln5x0;
.implements Ly1g0;
.implements Lfi61;
.implements Lx9p0;
.implements Luwp;


# static fields
.field public static final b:[B


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ld6l0;->b:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(B)V
    .locals 5

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh4e0;->e()Lh4e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lycy0;->u0:Ldv7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    const-class v3, Lnae;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 34
    .line 35
    const-string v0, ": "

    .line 36
    .line 37
    invoke-static {p1, p0, v0, v2}, Ls72;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lycy0;->t0:Ldv7;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "-"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, p0, v0}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lib6;

    .line 88
    .line 89
    invoke-direct {p1}, Lib6;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Ld6l0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 98
    :cond_0
    const-string p0, "A resource directory without NUL characters is required."

    .line 99
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 103
    iput-object p1, p0, Ld6l0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lu;->r(Landroid/view/View;Z)Ls4e;

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
    invoke-virtual {p0, p1}, Ls4e;->w(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static B(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ld6l0;->s(Landroid/view/View;)Ljrz0;

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
    iget-object v0, v0, Ljrz0;->s:Ldrz0;

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
    iget-object v1, v0, Ldrz0;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Ldrz0;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Ldrz0;->c:Lcom/snap/valdi/callable/ValdiFunction;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-class v0, Ljrz0;

    .line 30
    .line 31
    invoke-static {p0, v0}, Ld6l0;->A(Landroid/view/View;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static g(Landroid/view/View;)Ljrz0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lu;->r(Landroid/view/View;Z)Ls4e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Ljrz0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls4e;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljrz0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, Ljrz0;

    .line 18
    .line 19
    new-instance v2, Ldrz0;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ljrz0;-><init>(Landroid/view/View;Ldrz0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ls4e;->m(Lsv11;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static j(Landroid/view/View;)Z
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
    instance-of v0, p0, Lk021;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lk021;

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
    iget-object p0, p0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

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

.method public static k(Landroid/view/View;)Z
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
    instance-of v0, p0, Lk021;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lk021;

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
    iget-object p0, p0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

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

.method public static s(Landroid/view/View;)Ljrz0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lu;->r(Landroid/view/View;Z)Ls4e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-class v0, Ljrz0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls4e;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljrz0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static t(Ljava/io/File;[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lio/sentry/q;->i(Ljava/io/File;Ljava/io/FileOutputStream;Z)Ljava/io/FileOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public C(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public D(Lxa60;)Lo351;
    .locals 13

    .line 1
    sget-wide v0, Lp351;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lxa60;->b(J)Lxa60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lib6;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lkd1;

    .line 32
    .line 33
    iget-object v3, v3, Lkd1;->a:Lxa60;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lxa60;->a(Lxa60;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lxa60;->a(Lxa60;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gtz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p1, 0x0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    invoke-static {v1}, La0n;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lguf0;

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lguf0;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lp351;->c(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v0, Lmcy;

    .line 78
    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lmcy;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lp351;->c(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v0, Lyl11;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v0, v2}, Lyl11;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lp351;->c(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v0, Lcqn;

    .line 99
    .line 100
    const/16 v2, 0x1a

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lcqn;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Lp351;->c(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance p0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lkd1;

    .line 129
    .line 130
    iget-object v2, v2, Lkd1;->g:Ljava/lang/Double;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-static {v1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lkd1;

    .line 143
    .line 144
    iget-object v0, v0, Lkd1;->a:Lxa60;

    .line 145
    .line 146
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lkd1;

    .line 151
    .line 152
    iget-object v1, v1, Lkd1;->a:Lxa60;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lxa60;->c(Lxa60;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    long-to-double v0, v0

    .line 163
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    div-double v4, v0, v2

    .line 169
    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    cmp-long v8, v0, v2

    .line 179
    .line 180
    if-gez v8, :cond_5

    .line 181
    .line 182
    move-wide v0, v2

    .line 183
    :cond_5
    if-eqz v7, :cond_6

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    add-long/2addr v11, v0

    .line 190
    cmp-long v2, v11, v2

    .line 191
    .line 192
    if-lez v2, :cond_6

    .line 193
    .line 194
    long-to-double v0, v0

    .line 195
    long-to-double v2, v11

    .line 196
    div-double/2addr v0, v2

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v8, v0

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    move-object v8, p1

    .line 204
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-object p0, p1

    .line 212
    :goto_3
    if-eqz p0, :cond_8

    .line 213
    .line 214
    invoke-static {p0}, La0n;->E0(Ljava/lang/Iterable;)D

    .line 215
    .line 216
    .line 217
    move-result-wide p0

    .line 218
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_8
    move-object v11, p1

    .line 223
    new-instance v3, Lo351;

    .line 224
    .line 225
    invoke-direct/range {v3 .. v11}, Lo351;-><init>(DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;)V

    .line 226
    .line 227
    .line 228
    return-object v3
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 43
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    check-cast p0, Lci61;

    invoke-virtual {p0}, Lci61;->a()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lxi61;

    .line 44
    check-cast p0, Lti61;

    invoke-direct {v0, p0}, Lxi61;-><init>(Lti61;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll5x0;

    .line 2
    .line 3
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lm80;

    .line 6
    .line 7
    new-instance v0, Li6j0;

    .line 8
    .line 9
    const-string v1, "extra_args"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Li6j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lsax0;->l:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Ll5x0;->c:Lcax0;

    .line 25
    .line 26
    instance-of p1, p1, Lpuj0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const p1, 0xc350

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p1, 0xc351

    .line 35
    .line 36
    .line 37
    :goto_0
    const-class v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionActivity;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0, p1}, Lm80;->a(Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lyo81;

    .line 2
    .line 3
    check-cast p2, Lpdy0;

    .line 4
    .line 5
    new-instance v0, Lvf71;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lvf71;-><init>(Lpdy0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lxw8;->i()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwv81;

    .line 15
    .line 16
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lh4o0;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v1, p1, Lwv81;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lhy61;->a:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p2, v1}, Lh4o0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :try_start_0
    iget-object p1, p1, Lwv81;->g:Landroid/os/IBinder;

    .line 47
    .line 48
    invoke-interface {p1, v0, p2, p0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public b(Lokx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lufi0;

    .line 2
    .line 3
    new-instance p1, Lkkq0;

    .line 4
    .line 5
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnh01;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p1, p0, p2}, Lkkq0;-><init>(Lnh01;Z)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public d()Lsio0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lclo0;

    .line 6
    .line 7
    iget-object v2, v2, Lclo0;->l:Lpio0;

    .line 8
    .line 9
    iget-boolean v2, v2, Lpio0;->r:Z

    .line 10
    .line 11
    if-nez v2, :cond_7

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lclo0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lclo0;->b()Ld2r0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ld2r0;->isReady()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ld2r0;->g()Lc2r0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lc2r0;->b:Ld2r0;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, Lc2r0;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ld2r0;->c()Lc2r0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    iget-object v4, v3, Lc2r0;->b:Ld2r0;

    .line 52
    .line 53
    iget-object v3, v3, Lc2r0;->c:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lclo0;

    .line 62
    .line 63
    iget-object v2, v2, Lclo0;->q:Lib6;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lib6;->addFirst(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    throw v3

    .line 70
    :cond_3
    invoke-interface {v2}, Ld2r0;->b()Lsio0;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :goto_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-static {v1, v2}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    instance-of v2, v2, Lokhttp3/internal/ech/EchUntrustedException;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lclo0;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lclo0;->a(Lsio0;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    throw v1

    .line 98
    :cond_6
    throw v1

    .line 99
    :cond_7
    const-string p0, "Canceled"

    .line 100
    .line 101
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz5p;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lr391;

    .line 13
    .line 14
    iget-boolean v0, v0, Lr391;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 32
    .line 33
    const v1, 0xa7f9

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const v1, 0xa7fa

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const v1, 0xa7fb

    .line 44
    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const p0, 0xa7f8

    .line 54
    .line 55
    .line 56
    if-ne v0, p0, :cond_2

    .line 57
    .line 58
    new-instance p0, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lv2r0;->h(Ljava/lang/Exception;)Lr391;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const/16 p0, 0xf

    .line 71
    .line 72
    if-eq v0, p0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 76
    .line 77
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lv2r0;->h(Ljava/lang/Exception;)Lr391;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    :goto_0
    iget-object p0, p0, Lz5p;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcom/google/android/gms/internal/appset/b;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lpdy0;

    .line 95
    .line 96
    invoke-direct {p1}, Lpdy0;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/internal/appset/a;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/appset/a;-><init>(Lcom/google/android/gms/internal/appset/b;Lpdy0;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p1, Lpdy0;->a:Lr391;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    :goto_1
    return-object p1
.end method

.method public f()Lclo0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lclo0;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg6t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg6t0;

    .line 7
    .line 8
    iget v1, v0, Lg6t0;->p:I

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
    iput v1, v0, Lg6t0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg6t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg6t0;-><init>(Ld6l0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg6t0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lg6t0;->p:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lxx6;

    .line 41
    .line 42
    sget-object p1, Lf6t0;->a:Lf6t0;

    .line 43
    .line 44
    sget-object v0, Lf6t0;->b:Lf6t0;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lxx6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    throw v1

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public i(Ler11;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgr11;

    .line 4
    .line 5
    iget-object v0, p0, Lgr11;->e:Lmr11;

    .line 6
    .line 7
    iget-object v1, p0, Lgr11;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lgr11;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lgr11;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, v0, Lmr11;->a:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v0, Lmr11;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Ler11;->a()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "type"

    .line 25
    .line 26
    invoke-virtual {p1}, Ler11;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-wide v5, p1, Ler11;->a:J

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v5, "localTimestamp"

    .line 40
    .line 41
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "tnt"

    .line 54
    .line 55
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p1, "env"

    .line 59
    .line 60
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "formId"

    .line 64
    .line 65
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lmr11;->b:Lhwp;

    .line 69
    .line 70
    sget-object p1, Lk8u;->b:Lk8u;

    .line 71
    .line 72
    new-instance v1, Lcns0;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v1, v4, v2, v0, v3}, Lcns0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p0, p1, v2, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p1, v1, v3, v2}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v4, 0xf0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-gt v2, v4, :cond_7

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of v2, v1, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    const-string v4, "."

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    const-string v4, ".."

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    move v4, v3

    .line 78
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge v4, v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/16 v7, 0x61

    .line 89
    .line 90
    if-gt v7, v6, :cond_2

    .line 91
    .line 92
    const/16 v7, 0x7b

    .line 93
    .line 94
    if-ge v6, v7, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/16 v7, 0x41

    .line 98
    .line 99
    if-gt v7, v6, :cond_3

    .line 100
    .line 101
    const/16 v7, 0x5b

    .line 102
    .line 103
    if-ge v6, v7, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v7, 0x30

    .line 107
    .line 108
    if-gt v7, v6, :cond_4

    .line 109
    .line 110
    const/16 v7, 0x3a

    .line 111
    .line 112
    if-ge v6, v7, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v7, "_.-@"

    .line 116
    .line 117
    invoke-static {v7, v6}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    :goto_2
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v1, Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-array v0, v0, [C

    .line 148
    .line 149
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 150
    .line 151
    aput-char v2, v0, v3

    .line 152
    .line 153
    invoke-static {p0, v0}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0, v0}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p0, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    const-string p0, "Resource escapes its directory: "

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_7
    const-string p0, "Invalid resource path: "

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v5
.end method

.method public m(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhju;

    .line 4
    .line 5
    iget-object p0, p0, Lhju;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public n()Llp10;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 4
    .line 5
    return-object p0
.end method

.method public p(I)I
    .locals 6

    .line 1
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhju;

    .line 4
    .line 5
    iget-object p0, p0, Lhju;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, v0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x23

    .line 24
    .line 25
    if-ne v4, v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :cond_1
    if-ge v3, p1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object p1, p0

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p1, v0, p0}, Lw0a0;->o(III)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public q()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lzza;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public u(Lvq60;Leff0;J)Lfob0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhj70;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lhj70;->b(Lgob0;Lznb0;J)Lfob0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsbe;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/io/File;Lyiy0;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Ld6l0;->b:[B

    .line 2
    .line 3
    const-string v2, "telemetry.file.path"

    .line 4
    .line 5
    sget-object v3, Lan60;->c:Lan60;

    .line 6
    .line 7
    sget-object v4, Lan60;->b:Lan60;

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v7, 0x5

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lbn60;

    .line 21
    .line 22
    filled-new-array {v4, v3}, [Lan60;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v9, Lyd80;

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    invoke-direct {v9, v0}, Lyd80;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v10, Li6j0;

    .line 42
    .line 43
    invoke-direct {v10, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v10}, [Li6j0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v5, v0}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/16 v12, 0x18

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static/range {v6 .. v12}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v10, v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object v10, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    check-cast v6, Lbn60;

    .line 77
    .line 78
    filled-new-array {v4, v3}, [Lan60;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Ljia0;

    .line 87
    .line 88
    const/16 v0, 0x14

    .line 89
    .line 90
    invoke-direct {v9, v0}, Ljia0;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v10, Li6j0;

    .line 98
    .line 99
    invoke-direct {v10, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v10}, [Li6j0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v5, v0}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/16 v12, 0x18

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static/range {v6 .. v12}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_1
    invoke-static {p1}, Llb00;->J0(Ljava/io/File;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-object p0

    .line 122
    :goto_0
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v6, p0

    .line 125
    check-cast v6, Lbn60;

    .line 126
    .line 127
    filled-new-array {v4, v3}, [Lan60;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v9, Lvwd0;

    .line 136
    .line 137
    const/16 p0, 0xf

    .line 138
    .line 139
    invoke-direct {v9, p0}, Lvwd0;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Li6j0;

    .line 147
    .line 148
    invoke-direct {p1, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {p1}, [Li6j0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p2, v5, p0}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/16 v12, 0x10

    .line 160
    .line 161
    invoke-static/range {v6 .. v12}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v6, p0

    .line 168
    check-cast v6, Lbn60;

    .line 169
    .line 170
    filled-new-array {v4, v3}, [Lan60;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v9, Lguk0;

    .line 179
    .line 180
    const/4 p0, 0x2

    .line 181
    invoke-direct {v9, p0}, Lguk0;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Li6j0;

    .line 189
    .line 190
    invoke-direct {p1, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {p1}, [Li6j0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p2, v5, p0}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const/16 v12, 0x10

    .line 202
    .line 203
    invoke-static/range {v6 .. v12}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-object v1
.end method

.method public x(Lxa60;Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v0, v0, Ld6l0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, Lib6;

    .line 11
    .line 12
    invoke-virtual {v8}, Lib6;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkd1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lkd1;->a:Lxa60;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lxa60;->a(Lxa60;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_0
    sget v0, Lp351;->b:I

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, La451;

    .line 58
    .line 59
    iget-object v7, v6, La451;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v9, "inbound-rtp"

    .line 62
    .line 63
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    iget-object v6, v6, La451;->c:Ljava/util/Map;

    .line 70
    .line 71
    const-string v7, "kind"

    .line 72
    .line 73
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "audio"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, La451;

    .line 110
    .line 111
    iget-object v7, v7, La451;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string v9, "candidate-pair"

    .line 114
    .line 115
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v5, "packetsLost"

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    invoke-static {v6, v5, v3}, Lp351;->b(ILjava/lang/String;Ljava/util/ArrayList;)Ls6b0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "packetsReceived"

    .line 133
    .line 134
    const/4 v7, 0x6

    .line 135
    invoke-static {v7, v6, v3}, Lp351;->b(ILjava/lang/String;Ljava/util/ArrayList;)Ls6b0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v6, "requestsSent"

    .line 140
    .line 141
    const/4 v9, 0x2

    .line 142
    invoke-static {v9, v6, v4}, Lp351;->b(ILjava/lang/String;Ljava/util/ArrayList;)Ls6b0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v7, "responsesReceived"

    .line 147
    .line 148
    invoke-static {v9, v7, v4}, Lp351;->b(ILjava/lang/String;Ljava/util/ArrayList;)Ls6b0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v10, 0x1

    .line 153
    invoke-static {v2, v10}, Le451;->j(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    if-eq v7, v10, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v7}, Ld8t0;->i(I)Lf7t0;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, La451;

    .line 188
    .line 189
    iget-object v11, v11, La451;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7, v11}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-static {v7}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, La451;

    .line 205
    .line 206
    iget-object v2, v2, La451;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    sget-object v2, Lghy;->a:Lghy;

    .line 214
    .line 215
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const/4 v11, 0x0

    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    move-object v12, v7

    .line 231
    check-cast v12, La451;

    .line 232
    .line 233
    iget-object v12, v12, La451;->b:Ljava/lang/String;

    .line 234
    .line 235
    const-string v13, "network-signal"

    .line 236
    .line 237
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    move-object v7, v11

    .line 245
    :goto_4
    check-cast v7, La451;

    .line 246
    .line 247
    if-nez v7, :cond_b

    .line 248
    .line 249
    :cond_a
    :goto_5
    move-object v7, v11

    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_b
    iget-object v0, v7, La451;->c:Ljava/util/Map;

    .line 253
    .line 254
    const-string v7, "wifiRssiDbm"

    .line 255
    .line 256
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/String;

    .line 261
    .line 262
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    invoke-static {v7}, Ly4x0;->y(Ljava/lang/String;)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v14

    .line 283
    cmpg-double v14, v14, v12

    .line 284
    .line 285
    if-gtz v14, :cond_c

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    move-object v7, v11

    .line 289
    :goto_6
    if-eqz v7, :cond_d

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    const-wide/high16 v16, -0x3fa7000000000000L    # -100.0

    .line 296
    .line 297
    sub-double v14, v14, v16

    .line 298
    .line 299
    const-wide v16, 0x4046800000000000L    # 45.0

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    div-double v18, v14, v16

    .line 305
    .line 306
    const-wide/16 v20, 0x0

    .line 307
    .line 308
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 309
    .line 310
    invoke-static/range {v18 .. v23}, Lw0a0;->m(DDD)D

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    goto :goto_7

    .line 319
    :cond_d
    move-object v7, v11

    .line 320
    :goto_7
    const-string v14, "cellularSignalStrength"

    .line 321
    .line 322
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    invoke-static {v0}, Ly4x0;->y(Ljava/lang/String;)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v14

    .line 340
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v14

    .line 344
    cmpg-double v12, v14, v12

    .line 345
    .line 346
    if-gtz v12, :cond_e

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    move-object v0, v11

    .line 350
    :goto_8
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 357
    .line 358
    div-double v16, v12, v14

    .line 359
    .line 360
    const-wide/16 v18, 0x0

    .line 361
    .line 362
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 363
    .line 364
    invoke-static/range {v16 .. v21}, Lw0a0;->m(DDD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v12

    .line 368
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_9

    .line 373
    :cond_f
    move-object v0, v11

    .line 374
    :goto_9
    filled-new-array {v7, v0}, [Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_10

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_10
    move-object v0, v11

    .line 390
    :goto_a
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-static {v0}, La0n;->E0(Ljava/lang/Iterable;)D

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :goto_b
    new-instance v0, Lkd1;

    .line 403
    .line 404
    move-object/from16 v24, v6

    .line 405
    .line 406
    move-object v6, v2

    .line 407
    move-object v2, v5

    .line 408
    move-object v5, v4

    .line 409
    move-object/from16 v4, v24

    .line 410
    .line 411
    invoke-direct/range {v0 .. v7}, Lkd1;-><init>(Lxa60;Ls6b0;Ls6b0;Ls6b0;Ls6b0;Ljava/util/Set;Ljava/lang/Double;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v0}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-wide v2, Lp351;->a:J

    .line 418
    .line 419
    invoke-virtual {v1, v2, v3}, Lxa60;->b(J)Lxa60;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_c
    iget v1, v8, Lib6;->c:I

    .line 424
    .line 425
    if-le v1, v9, :cond_11

    .line 426
    .line 427
    invoke-virtual {v8, v10}, Lib6;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lkd1;

    .line 432
    .line 433
    iget-object v1, v1, Lkd1;->a:Lxa60;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lxa60;->a(Lxa60;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-gtz v1, :cond_11

    .line 440
    .line 441
    invoke-virtual {v8}, Lib6;->removeFirst()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_11
    :goto_d
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxx6;

    .line 4
    .line 5
    sget-object v0, Lf6t0;->c:Lf6t0;

    .line 6
    .line 7
    sget-object v1, Lxx6;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lf6t0;->b:Lf6t0;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public z(Lokx;)V
    .locals 0

    .line 1
    return-void
.end method
