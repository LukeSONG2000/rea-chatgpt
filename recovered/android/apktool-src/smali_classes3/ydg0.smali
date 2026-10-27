.class public final Lydg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:B

.field public final d:Ljava/io/RandomAccessFile;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/File;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lydg0;->a:I

    .line 5
    .line 6
    iput p3, p0, Lydg0;->b:I

    .line 7
    .line 8
    const/16 p2, 0x10

    .line 9
    .line 10
    iput-byte p2, p0, Lydg0;->c:B

    .line 11
    .line 12
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    const-string p3, "rw"

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lydg0;->d:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 24
    .line 25
    .line 26
    iget-wide p1, p0, Lydg0;->e:J

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lydg0;->b(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;III)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lydg0;-><init>(Ljava/io/File;II)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lydg0;->c:B

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    iget v2, p0, Lydg0;->a:I

    .line 6
    .line 7
    iget v3, p0, Lydg0;->b:I

    .line 8
    .line 9
    mul-int v4, v2, v3

    .line 10
    .line 11
    mul-int/2addr v4, v1

    .line 12
    mul-int/2addr v1, v3

    .line 13
    const/16 v5, 0x2c

    .line 14
    .line 15
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    const-string v7, "RIFF"

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    const-wide/16 v7, 0x24

    .line 37
    .line 38
    add-long/2addr v7, p1

    .line 39
    long-to-int v7, v7

    .line 40
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    const-string v7, "WAVE"

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    const-string v7, "fmt "

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    int-to-short v3, v3

    .line 71
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    int-to-short v1, v1

    .line 81
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    int-to-short v0, v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    const-string v0, "data"

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    long-to-int p1, p1

    .line 98
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lydg0;->d:Ljava/io/RandomAccessFile;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lydg0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lydg0;->f:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-object v2, p0, Lydg0;->d:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lydg0;->e:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lydg0;->b(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final write([B)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lydg0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lydg0;->d:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lydg0;->e:J

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    int-to-long v2, p1

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lydg0;->e:J

    .line 17
    .line 18
    return-void
.end method
