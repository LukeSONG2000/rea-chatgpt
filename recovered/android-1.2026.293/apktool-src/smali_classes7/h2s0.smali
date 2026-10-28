.class public final Lh2s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Li2s0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Li2s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2s0;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lh2s0;->b:Li2s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lh2s0;->b:Li2s0;

    .line 3
    .line 4
    iget-object p0, p0, Lh2s0;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    if-eq p1, p0, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-eq p1, p0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    if-eq p1, p0, :cond_0

    .line 29
    .line 30
    const-string p0, "Unknown error: "

    .line 31
    .line 32
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "ERROR_DESTINATION_INVALID"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "ERROR_SOURCE_INVALID"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "ERROR_SOURCE_NO_DATA"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p0, "ERROR_TIMEOUT"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p0, "ERROR_UNKNOWN"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    const-string p0, "SUCCESS"

    .line 53
    .line 54
    :goto_0
    const-string p1, "Screenshot triggered: PixelCopy operation failed. Result.status="

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, p0, v0, p1}, Li2s0;->c(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    iget-object p1, v1, Li2s0;->d:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance v2, Lgqe;

    .line 69
    .line 70
    invoke-direct {v2, v1, p0, v0}, Lgqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
