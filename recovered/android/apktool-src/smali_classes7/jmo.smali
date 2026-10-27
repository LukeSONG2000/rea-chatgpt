.class public final synthetic Ljmo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Laq40;Ljava/io/File;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Ljmo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ljmo;->b:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ljmo;->a:B

    iput-object p1, p0, Ljmo;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljmo;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljmo;->b:Ljava/io/File;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/plaid/internal/hc;->a(Ljava/io/File;)Ltid0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Laq40;->a(Ljava/io/File;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 44
    .line 45
    const/16 v6, 0x7d0

    .line 46
    .line 47
    if-gt v5, v6, :cond_0

    .line 48
    .line 49
    if-le v0, v6, :cond_1

    .line 50
    .line 51
    :cond_0
    int-to-float v1, v5

    .line 52
    const/high16 v5, 0x44fa0000    # 2000.0f

    .line 53
    .line 54
    div-float/2addr v1, v5

    .line 55
    invoke-static {v1}, Lovw;->O(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, v5

    .line 61
    invoke-static {v0}, Lovw;->O(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_1
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p0}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 87
    .line 88
    const/16 v4, 0x50

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_3
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {p0, v2}, Laq40;->c(Ljava/io/File;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    new-instance v0, Luq50;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object p0, v0

    .line 122
    :goto_1
    new-instance v0, Lbr50;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 129
    .line 130
    const-string v1, "r"

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
