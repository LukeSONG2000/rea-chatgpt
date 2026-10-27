.class public final Laqe0;
.super Lfwe;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lype0;


# static fields
.field public static final c:Lzpe0;


# instance fields
.field public final b:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzpe0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqe0;->c:Lzpe0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfwe;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfwe;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laqe0;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(I)Landroid/util/Range;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Laqe0;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    throw p1
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Laqe0;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laqe0;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Laqe0;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Laqe0;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(I)Landroid/util/Range;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Laqe0;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    throw p1
.end method

.method public final i()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Laqe0;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Laqe0;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
