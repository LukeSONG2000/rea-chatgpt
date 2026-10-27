.class public final Ltny;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Looo;

.field public final b:Lkxn;

.field public final c:Lwny;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lzls;->b:Lakp;

    .line 2
    .line 3
    const-string v1, "video/av01"

    .line 4
    .line 5
    const-string v2, "video/3gpp"

    .line 6
    .line 7
    const-string v3, "video/avc"

    .line 8
    .line 9
    const-string v4, "video/hevc"

    .line 10
    .line 11
    const-string v5, "video/mp4v-es"

    .line 12
    .line 13
    const-string v6, "video/x-vnd.on2.vp9"

    .line 14
    .line 15
    const-string v7, "video/apv"

    .line 16
    .line 17
    const-string v8, "video/dolby-vision"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v1, v0}, Luut;->r(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lzls;->h(I[Ljava/lang/Object;)Ld550;

    .line 29
    .line 30
    .line 31
    const-string v2, "audio/mp4a-latm"

    .line 32
    .line 33
    const-string v3, "audio/3gpp"

    .line 34
    .line 35
    const-string v4, "audio/amr-wb"

    .line 36
    .line 37
    const-string v5, "audio/opus"

    .line 38
    .line 39
    const-string v6, "audio/vorbis"

    .line 40
    .line 41
    const-string v7, "audio/raw"

    .line 42
    .line 43
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-static {v1, v0}, Luut;->r(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Lzls;->h(I[Ljava/lang/Object;)Ld550;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Looo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltny;->a:Looo;

    .line 5
    .line 6
    new-instance v0, Lkxn;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkxn;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltny;->b:Lkxn;

    .line 14
    .line 15
    new-instance v1, Lwny;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lwny;-><init>(Looo;Lkxn;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ltny;->c:Lwny;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltny;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltny;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lc4y;)V
    .locals 6

    .line 1
    instance-of v0, p1, Luny;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lsny;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lvny;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lvny;

    .line 16
    .line 17
    iget-wide v2, v0, Lvny;->a:J

    .line 18
    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, Lvny;->b:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Liww;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Liww;

    .line 41
    .line 42
    iget v0, v0, Liww;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x17

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    const-string v0, "Unsupported metadata"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lrpt;->J(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ltny;->b:Lkxn;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lkxn;->c(Lc4y;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :try_start_0
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    aput-byte v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v1, v1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_1
    invoke-static {v3}, Lrpt;->I(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltny;->c:Lwny;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwny;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Landroidx/media3/muxer/MuxerException;

    .line 30
    .line 31
    const-string v2, "Failed to finish writing data"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_1
    :try_start_1
    iget-object p0, p0, Ltny;->a:Looo;

    .line 38
    .line 39
    invoke-virtual {p0}, Looo;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    const-string v1, "Failed to close output stream"

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroidx/media3/muxer/MuxerException;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v2, "Mp4Muxer"

    .line 55
    .line 56
    invoke-static {p0, v2, v1}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-nez v0, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    throw v0
.end method

.method public final e(ILjava/nio/ByteBuffer;Lfl6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltny;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const-string v4, "Track id is invalid"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lrpt;->J(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, p3, Lfl6;->b:I

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v1, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_1
    invoke-static {v2}, Lrpt;->I(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lygc0;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Ltny;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Ltny;->c:Lwny;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lwny;->h(Lygc0;Ljava/nio/ByteBuffer;Lfl6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :goto_1
    new-instance p1, Landroidx/media3/muxer/MuxerException;

    .line 59
    .line 60
    iget-wide p2, p3, Lfl6;->a:J

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Failed to write sample for presentationTimeUs="

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ", size="

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
