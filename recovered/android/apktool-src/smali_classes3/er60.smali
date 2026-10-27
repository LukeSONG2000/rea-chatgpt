.class public final Ler60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lfr60;


# direct methods
.method public constructor <init>(Lfr60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler60;->a:Lfr60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Landroid/view/PixelCopy$Result;

    .line 2
    .line 3
    iget-object p0, p0, Ler60;->a:Lfr60;

    .line 4
    .line 5
    const-string v1, "Screenshot triggered: PixelCopy compression failed. Exception="

    .line 6
    .line 7
    const-string v0, "Screenshot triggered: PixelCopy operation failed. Result.status="

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/view/PixelCopy$Result;->getStatus()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/PixelCopy$Result;->getStatus()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v2, v3}, Lfr60;->c(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/PixelCopy$Result;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object p1, p0, Lfr60;->e:Lhr60;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-wide v7, p1, Lhr60;->a:J

    .line 62
    .line 63
    sub-long/2addr v5, v7

    .line 64
    iput-wide v5, p1, Lhr60;->b:J

    .line 65
    .line 66
    iput v0, p1, Lhr60;->c:I

    .line 67
    .line 68
    iput v4, p1, Lhr60;->d:I

    .line 69
    .line 70
    invoke-static {v3}, Lfr60;->b(Landroid/graphics/Bitmap;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v9, v0

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-wide v6, p1, Lhr60;->a:J

    .line 80
    .line 81
    sub-long/2addr v4, v6

    .line 82
    move-wide v7, v4

    .line 83
    iget-wide v5, p1, Lhr60;->b:J

    .line 84
    .line 85
    sub-long v10, v7, v5

    .line 86
    .line 87
    iput-wide v10, p1, Lhr60;->e:J

    .line 88
    .line 89
    iput v9, p1, Lhr60;->f:I

    .line 90
    .line 91
    iget-object v12, p0, Lfr60;->a:Lnm70;

    .line 92
    .line 93
    new-instance v4, Lgr60;

    .line 94
    .line 95
    iget v7, p1, Lhr60;->c:I

    .line 96
    .line 97
    iget v8, p1, Lhr60;->d:I

    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, Lgr60;-><init>(JIIIJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v0, v4}, Lnm70;->b([BLgr60;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0, v2, p1}, Lfr60;->c(Ljava/lang/String;ZLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :goto_1
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    :cond_2
    throw p0
.end method
