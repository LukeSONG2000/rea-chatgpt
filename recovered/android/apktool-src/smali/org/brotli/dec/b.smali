.class public final Lorg/brotli/dec/b;
.super Ljava/io/InputStream;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final d:Lv0a0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv0a0;

    .line 5
    .line 6
    invoke-direct {v0}, Lv0a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/brotli/dec/b;->d:Lv0a0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4000

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iput-object v1, p0, Lorg/brotli/dec/b;->a:[B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lorg/brotli/dec/b;->b:I

    .line 21
    .line 22
    iput v1, p0, Lorg/brotli/dec/b;->c:I

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0, p1}, Lv0a0;->a(Lv0a0;Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/brotli/dec/BrotliRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v0, "Brotli decoder initialization failed"

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_0
    const-string p0, "source is null"

    .line 38
    .line 39
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/brotli/dec/b;->d:Lv0a0;

    .line 2
    .line 3
    iget v0, p0, Lv0a0;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v1, p0, Lv0a0;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lv0a0;->c:Lorg/brotli/dec/a;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    const-string p0, "State MUST be initialized"

    .line 28
    .line 29
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final read()I
    .locals 4

    .line 109
    iget v0, p0, Lorg/brotli/dec/b;->c:I

    iget v1, p0, Lorg/brotli/dec/b;->b:I

    iget-object v2, p0, Lorg/brotli/dec/b;->a:[B

    if-lt v0, v1, :cond_1

    .line 110
    array-length v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lorg/brotli/dec/b;->read([BII)I

    move-result v0

    iput v0, p0, Lorg/brotli/dec/b;->b:I

    .line 111
    iput v1, p0, Lorg/brotli/dec/b;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 112
    iput v1, p0, Lorg/brotli/dec/b;->c:I

    aget-byte p0, v2, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/brotli/dec/b;->d:Lv0a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p2, :cond_5

    .line 5
    .line 6
    if-ltz p3, :cond_4

    .line 7
    .line 8
    add-int v2, p2, p3

    .line 9
    .line 10
    array-length v3, p1

    .line 11
    if-gt v2, v3, :cond_3

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v2, p0, Lorg/brotli/dec/b;->b:I

    .line 17
    .line 18
    iget v3, p0, Lorg/brotli/dec/b;->c:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lorg/brotli/dec/b;->a:[B

    .line 32
    .line 33
    iget v4, p0, Lorg/brotli/dec/b;->c:I

    .line 34
    .line 35
    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lorg/brotli/dec/b;->c:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, p0, Lorg/brotli/dec/b;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v2

    .line 44
    sub-int/2addr p3, v2

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    :try_start_0
    iput-object p1, v0, Lv0a0;->Y:[B

    .line 49
    .line 50
    iput p2, v0, Lv0a0;->T:I

    .line 51
    .line 52
    iput p3, v0, Lv0a0;->U:I

    .line 53
    .line 54
    iput v1, v0, Lv0a0;->V:I

    .line 55
    .line 56
    invoke-static {v0}, Lorg/brotli/dec/c;->d(Lv0a0;)V

    .line 57
    .line 58
    .line 59
    iget p0, v0, Lv0a0;->V:I
    :try_end_0
    .catch Lorg/brotli/dec/BrotliRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    const/4 p0, -0x1

    .line 64
    return p0

    .line 65
    :cond_2
    add-int/2addr p0, v2

    .line 66
    return p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p2, "Brotli stream decoding failed"

    .line 71
    .line 72
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    const-string p0, "Buffer overflow: "

    .line 77
    .line 78
    const-string p2, " > "

    .line 79
    .line 80
    invoke-static {v2, p0, p2}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    array-length p1, p1

    .line 85
    invoke-static {p1, p0}, Lhs0;->j(ILjava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    const-string p0, "Bad length: "

    .line 90
    .line 91
    invoke-static {p3, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    const-string p0, "Bad offset: "

    .line 100
    .line 101
    invoke-static {p2, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method
