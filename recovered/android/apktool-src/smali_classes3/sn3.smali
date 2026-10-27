.class public final Lsn3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lfr60;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsn3;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn3;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lsn3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lor8;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsn3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsn3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsn3;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lsn3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsn3;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p0, p0, Lsn3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lfr60;

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const-string v0, "Unknown error: "

    .line 38
    .line 39
    invoke-static {p1, v0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "ERROR_DESTINATION_INVALID"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p1, "ERROR_SOURCE_INVALID"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "ERROR_SOURCE_NO_DATA"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p1, "ERROR_TIMEOUT"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string p1, "ERROR_UNKNOWN"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const-string p1, "SUCCESS"

    .line 60
    .line 61
    :goto_0
    const-string v0, "Screenshot triggered: PixelCopy operation failed. Result.status="

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, p1, v1, v0}, Lfr60;->c(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    iget-object p1, p0, Lfr60;->d:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    new-instance v0, Ln9j0;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    invoke-direct {v0, p0, v1, v2}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_0
    check-cast p0, Lor8;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v1, "PixelCopy failed with code "

    .line 97
    .line 98
    invoke-static {p1, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Luq50;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
