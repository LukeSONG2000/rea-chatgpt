.class public final Luob0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm6e0;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Luob0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Luob0;->a:I

    .line 9
    .line 10
    iput v0, p0, Luob0;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static f(III)V
    .locals 10

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, "Field "

    .line 7
    .line 8
    const-string v2, ": expected "

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "varint"

    .line 15
    .line 16
    const-string v2, "fixed64"

    .line 17
    .line 18
    const-string v3, "length-delimited"

    .line 19
    .line 20
    const-string v4, "fixed32"

    .line 21
    .line 22
    const-string v5, "unknown"

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-eq p1, v8, :cond_3

    .line 30
    .line 31
    if-eq p1, v7, :cond_2

    .line 32
    .line 33
    if-eq p1, v6, :cond_1

    .line 34
    .line 35
    move-object v9, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v9, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v9, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v9, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move-object v9, v1

    .line 44
    :goto_0
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, " (wire type "

    .line 48
    .line 49
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ") but got "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    if-eq p2, v8, :cond_7

    .line 63
    .line 64
    if-eq p2, v7, :cond_6

    .line 65
    .line 66
    if-eq p2, v6, :cond_5

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move-object v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    move-object v1, v2

    .line 75
    :cond_8
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ")"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Luob0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Luob0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lprb0;

    .line 9
    .line 10
    iget-boolean v0, p0, Lprb0;->c:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lprb0;->b:Lgwd0;

    .line 18
    .line 19
    new-instance v0, Lhwd0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lhwd0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgwd0;->v0(Lv5d0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget p0, p0, Luob0;->a:I

    .line 29
    .line 30
    invoke-static {p0}, Lq8a0;->t(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Muxer is not configured. Current state: "

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Luob0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Lprb0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Unsupported format: "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    invoke-direct {v0, p2}, Lprb0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Luob0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput v1, p0, Luob0;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget p0, p0, Luob0;->a:I

    .line 33
    .line 34
    invoke-static {p0}, Lq8a0;->t(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Muxer is not idle. Current state: "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Luob0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ltob0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Ltob0;-><init>(Luob0;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ltob0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Landroidx/camera/video/internal/muxer/MuxerException;

    .line 17
    .line 18
    const-string p2, "MediaMuxer operation failed"

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    iget p0, p0, Luob0;->a:I

    .line 25
    .line 26
    invoke-static {p0}, Lq8a0;->t(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Muxer is not started. Current state: "

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d(Landroid/media/MediaFormat;)I
    .locals 3

    .line 1
    iget v0, p0, Luob0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "mime"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "video/"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Luob0;->b:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const-string v1, "capture-rate"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lbd80;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Lbd80;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Landroidx/camera/video/internal/muxer/MuxerException;

    .line 51
    .line 52
    const-string v0, "MediaMuxer operation failed"

    .line 53
    .line 54
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p0, p0, Luob0;->a:I

    .line 59
    .line 60
    invoke-static {p0}, Lq8a0;->t(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "Muxer is not configured. Current state: "

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v2
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget v0, p0, Luob0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Luob0;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "captureFps must be positive"

    .line 12
    .line 13
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget p0, p0, Luob0;->a:I

    .line 18
    .line 19
    invoke-static {p0}, Lq8a0;->t(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Muxer is not configured. Current state: "

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Luob0;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public h()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Luob0;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Luob0;->b:I

    .line 9
    .line 10
    iget v2, p0, Luob0;->a:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    iget-object v3, p0, Luob0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Luob0;->a:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    iput v2, p0, Luob0;->a:I

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string p0, "Not enough bytes for length-delimited field"

    .line 32
    .line 33
    invoke-static {p0}, Lkl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "Negative length: "

    .line 39
    .line 40
    invoke-static {v0, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public i()Luob0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luob0;->h()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Luob0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Luob0;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Luob0;->h()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Luob0;->a:I

    .line 2
    .line 3
    iget v1, p0, Luob0;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luob0;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public l()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Luob0;->a:I

    .line 9
    .line 10
    iget v4, p0, Luob0;->b:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Luob0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [B

    .line 17
    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    iput v5, p0, Luob0;->a:I

    .line 21
    .line 22
    aget-byte v3, v4, v3

    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x7f

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    shl-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    and-int/lit16 v3, v3, 0x80

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, "Truncated varint"

    .line 38
    .line 39
    invoke-static {p0}, Lkl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    const-string p0, "Malformed varint"

    .line 46
    .line 47
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1
.end method

.method public m(I)V
    .locals 3

    .line 1
    iget v0, p0, Luob0;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Luob0;->a:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 v1, 0x4

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Luob0;->a:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Not enough bytes to skip fixed32"

    .line 25
    .line 26
    invoke-static {p0}, Lkl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Unknown wire type: "

    .line 31
    .line 32
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Luob0;->l()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-int p1, v1

    .line 45
    iget v1, p0, Luob0;->a:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    if-lt v0, p1, :cond_3

    .line 49
    .line 50
    add-int/2addr v1, p1

    .line 51
    iput v1, p0, Luob0;->a:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p0, "Not enough bytes to skip length-delimited"

    .line 55
    .line 56
    invoke-static {p0}, Lkl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget p1, p0, Luob0;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    if-lt v0, v1, :cond_5

    .line 66
    .line 67
    add-int/2addr p1, v1

    .line 68
    iput p1, p0, Luob0;->a:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    const-string p0, "Not enough bytes to skip fixed64"

    .line 72
    .line 73
    invoke-static {p0}, Lkl;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    invoke-virtual {p0}, Luob0;->l()J

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Luob0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Luob0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lprb0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v0, Lprb0;->d:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lprb0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Luob0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput v1, p0, Luob0;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget v0, p0, Luob0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Luob0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lprb0;

    .line 13
    .line 14
    iget-boolean v2, v0, Lprb0;->c:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    xor-int/2addr v2, v3

    .line 18
    invoke-static {v2}, Lmk81;->t(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, v0, Lprb0;->d:Z

    .line 22
    .line 23
    xor-int/2addr v2, v3

    .line 24
    invoke-static {v2}, Lmk81;->t(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, v0, Lprb0;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iput v1, p0, Luob0;->a:I

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Landroidx/camera/video/internal/muxer/MuxerException;

    .line 34
    .line 35
    const-string v1, "MediaMuxer operation failed"

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget p0, p0, Luob0;->a:I

    .line 42
    .line 43
    invoke-static {p0}, Lq8a0;->t(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "Muxer is not configured. Current state: "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget v0, p0, Luob0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x3

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Luob0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lprb0;

    .line 13
    .line 14
    iget-boolean v2, v0, Lprb0;->c:Z

    .line 15
    .line 16
    invoke-static {v2}, Lmk81;->t(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lprb0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iput v1, p0, Luob0;->a:I

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    new-instance v2, Landroidx/camera/video/internal/muxer/MuxerException;

    .line 29
    .line 30
    const-string v3, "MediaMuxer operation failed"

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    iput v1, p0, Luob0;->a:I

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget p0, p0, Luob0;->a:I

    .line 40
    .line 41
    invoke-static {p0}, Lq8a0;->t(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "Muxer is not started. Current state: "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lhu1;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
