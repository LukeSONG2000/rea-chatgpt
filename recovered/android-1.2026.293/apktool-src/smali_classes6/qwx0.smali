.class public final Lqwx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Landroid/os/Handler;


# instance fields
.field public final a:Lfwx0;

.field public b:J

.field public c:Lwzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqwx0;->d:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfwx0;

    .line 5
    .line 6
    sget-object v1, Lowx0;->b:Lowx0;

    .line 7
    .line 8
    sget-object v1, Lpwx0;->b:Lpwx0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lfwx0;-><init>(Ljava/lang/Object;Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqwx0;->a:Lfwx0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqwx0;->a:Lfwx0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfwx0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v1, p0, Lqwx0;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    sget-object v5, Lcom/openai/orbit/characters/NativeBridge;->INSTANCE:Lcom/openai/orbit/characters/NativeBridge;

    .line 17
    .line 18
    invoke-virtual {v5, v1, v2}, Lcom/openai/orbit/characters/NativeBridge;->finishDeferredDestroy(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lqwx0;->d:Landroid/os/Handler;

    .line 25
    .line 26
    const-wide/16 v1, 0x10

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput-wide v3, p0, Lqwx0;->b:J

    .line 33
    .line 34
    iget-boolean v1, v0, Lfwx0;->c:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lfwx0;->c:Z

    .line 41
    .line 42
    sget-object v2, Lpwx0;->b:Lpwx0;

    .line 43
    .line 44
    iget-object v3, v0, Lfwx0;->b:Landroid/view/Surface;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lpwx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lfwx0;->d:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-boolean v2, v0, Lfwx0;->e:Z

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iput-boolean v1, v0, Lfwx0;->e:Z

    .line 58
    .line 59
    sget-object v1, Lowx0;->b:Lowx0;

    .line 60
    .line 61
    iget-object v0, v0, Lfwx0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lowx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lqwx0;->c:Lwzs;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lwzs;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lqwx0;->c:Lwzs;

    .line 75
    .line 76
    return-void
.end method
