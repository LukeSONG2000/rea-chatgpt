.class public final Llm40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldt10;


# instance fields
.field public final synthetic a:Lmm40;


# direct methods
.method public constructor <init>(Lmm40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm40;->a:Lmm40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llm40;->a:Lmm40;

    .line 2
    .line 3
    iget-object p0, p0, Lmm40;->d:Lyj6;

    .line 4
    .line 5
    const/16 v0, 0x7d0

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lyj6;->b(Landroidx/media3/transformer/ExportException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Llm40;->a:Lmm40;

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    iput-byte v1, v0, Lmm40;->i:B

    .line 8
    .line 9
    new-instance v0, Lqj10;

    .line 10
    .line 11
    invoke-direct {v0}, Lqj10;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lqj10;->w:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lqj10;->v:I

    .line 25
    .line 26
    const-string v1, "image/raw"

    .line 27
    .line 28
    invoke-static {v1}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lqj10;->o:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lx1n;->i:Lx1n;

    .line 35
    .line 36
    iput-object v1, v0, Lqj10;->G:Lx1n;

    .line 37
    .line 38
    new-instance v1, Lrj10;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lrj10;-><init>(Lqj10;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llm40;->a:Lmm40;

    .line 44
    .line 45
    iget-boolean v0, v0, Lmm40;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x22

    .line 52
    .line 53
    if-lt v0, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lrj10;->a()Lqj10;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "image/jpeg_r"

    .line 66
    .line 67
    invoke-static {v2}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lqj10;->o:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Lrj10;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lrj10;-><init>(Lqj10;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v2, v1

    .line 80
    :goto_0
    :try_start_0
    iget-object v0, p0, Llm40;->a:Lmm40;

    .line 81
    .line 82
    iget-object v0, v0, Lmm40;->d:Lyj6;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-interface {v0, v3, v1}, Lyj6;->d(ILrj10;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Llm40;->a:Lmm40;

    .line 89
    .line 90
    iget-object v0, v0, Lmm40;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    new-instance v1, Lkm40;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v1, p0, p1, v2, v3}, Lkm40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    iget-object p0, p0, Llm40;->a:Lmm40;

    .line 104
    .line 105
    iget-object p0, p0, Lmm40;->d:Lyj6;

    .line 106
    .line 107
    const/16 v0, 0x3e8

    .line 108
    .line 109
    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Lyj6;->b(Landroidx/media3/transformer/ExportException;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
