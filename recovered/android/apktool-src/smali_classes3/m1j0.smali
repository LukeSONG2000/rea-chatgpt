.class public final Lm1j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm1j0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lm1j0;->a:Ljava/io/InputStream;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lm1j0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lm1j0;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm1j0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lm1j0;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p0

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    :cond_0
    return p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x1000

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x4000

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-gtz p0, :cond_2

    .line 75
    .line 76
    return p0

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    return p0
.end method
