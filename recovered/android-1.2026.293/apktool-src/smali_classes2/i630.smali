.class public abstract Li630;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lg630;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Li630;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lg630;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Lkpq0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    nop

    .line 23
    instance-of v1, v0, Lkpq0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    check-cast v0, Lg630;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Landroid/os/Looper;

    .line 7
    .line 8
    const-class v4, Landroid/os/Handler;

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "createAsync"

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/Handler;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 v0, 0x3

    .line 34
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object v3, v0, v1

    .line 38
    .line 39
    const-class v1, Landroid/os/Handler$Callback;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/os/Handler;

    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final b(Lkxx0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Li630;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lsbe;

    .line 7
    .line 8
    invoke-static {p0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v2, v1, p0}, Lsbe;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lsbe;->t()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lh630;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lh630;-><init>(Lsbe;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lsbe;->r()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lsbe;

    .line 32
    .line 33
    invoke-static {p0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p0}, Lsbe;-><init>(ILtwp;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lsbe;->t()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne p0, v1, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Li630;->c(Lsbe;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Lizw;->a:Lggu;

    .line 58
    .line 59
    sget-object p0, Lz0b0;->a:Lg630;

    .line 60
    .line 61
    iget-object v1, v0, Lsbe;->e:Ldfs;

    .line 62
    .line 63
    new-instance v2, Lj0e;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v2, v0, v3}, Lj0e;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Lg630;->j(Ldfs;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final c(Lsbe;)V
    .locals 2

    .line 1
    sget-object v0, Li630;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li630;->choreographer:Landroid/view/Choreographer;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lh630;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lh630;-><init>(Lsbe;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
