.class public final Lu96;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldsv0;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lu96;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu96;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu96;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lu96;->b:I

    .line 8
    .line 9
    sget-object p2, Ljn50;->c:Ljn50;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljn50;

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    invoke-direct {p2, p1, v0}, Ljn50;-><init>([II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-object p2, p0, Lu96;->c:Ljava/io/Serializable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu96;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Unexpected trailing Valdi DIL package archive data"

    .line 9
    .line 10
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu96;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget p0, p0, Lu96;->b:I

    .line 7
    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lu96;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lu96;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public d(I)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu96;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    iget v2, p0, Lu96;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    add-int v1, v2, p1

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lic6;->B0([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lu96;->b:I

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Lu96;->b:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string p0, "Truncated Valdi DIL package archive"

    .line 26
    .line 27
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public e()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu96;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v4

    .line 19
    invoke-virtual {p0, v0}, Lu96;->d(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    rem-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    rsub-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lu96;->d(I)[B

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v4

    .line 40
    :cond_3
    const-string p0, "Non-canonical Valdi DIL archive padding"

    .line 41
    .line 42
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public f()I
    .locals 4

    .line 1
    iget v0, p0, Lu96;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Lu96;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v2, [B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-gt v1, v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lu96;->b:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, Lu96;->b:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const-string p0, "Truncated Valdi DIL package archive"

    .line 34
    .line 35
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-byte v0, p0, Lu96;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lu96;->c:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v1, Ljn50;

    .line 16
    .line 17
    iget v2, v1, Ljn50;->b:I

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljn50;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v5, Lop11;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Lrx81;->v(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "UnsupportedBrands{major="

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p0, p0, Lu96;->b:I

    .line 56
    .line 57
    sget-object v2, Lop11;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, Lrx81;->v(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", compatible="

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "}"

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
