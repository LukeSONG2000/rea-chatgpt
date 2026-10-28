.class public final Ly1q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Landroid/renderscript/ScriptIntrinsicBlur;

.field public final d:Landroid/renderscript/Allocation;

.field public final e:Landroid/renderscript/Allocation;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Lana;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ly1q0;->a:J

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly1q0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v1, v0, v3}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly1q0;->g:Lana;

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shr-long v0, p2, v0

    .line 26
    .line 27
    long-to-int v0, v0

    .line 28
    const-wide v1, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    new-instance p3, Landroid/renderscript/Type$Builder;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p3, p1, v1}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p2}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/16 v1, 0x21

    .line 57
    .line 58
    invoke-static {p1, p3, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Ly1q0;->d:Landroid/renderscript/Allocation;

    .line 63
    .line 64
    new-instance v1, Lx1q0;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lx1q0;-><init>(Ly1q0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v1}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v0, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Ly1q0;->f:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Ly1q0;->e:Landroid/renderscript/Allocation;

    .line 85
    .line 86
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ly1q0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1q0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Ly1q0;->h:Z

    .line 8
    .line 9
    iget-object v1, p0, Ly1q0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/renderscript/BaseObj;->destroy()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ly1q0;->d:Landroid/renderscript/Allocation;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ly1q0;->e:Landroid/renderscript/Allocation;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
