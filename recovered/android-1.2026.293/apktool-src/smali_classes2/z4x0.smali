.class public abstract Lz4x0;
.super Ly4x0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static A([CII)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, p2, v0}, Lkdd;->q(III)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v2, v0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_5

    .line 50
    .line 51
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_2
    return v0
.end method

.method public static C([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static D(III[B)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length p1, p3

    .line 12
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x1

    .line 18
    :goto_0
    array-length p2, p3

    .line 19
    invoke-static {p0, p1, p2}, Lkdd;->q(III)V

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    new-instance p2, Ljava/lang/String;

    .line 25
    .line 26
    sub-int/2addr p1, p0

    .line 27
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {p2, p3, p0, p1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_3
    sget-object p2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sub-int/2addr p1, p0

    .line 50
    invoke-static {p3, p0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v3, p2, v0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    const-string v1, "Invalid number format: \'"

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    invoke-static {v2, v1, p0}, Lsh7;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static I(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/2addr v2, p0

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    if-gt v0, p0, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eq v0, p0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array v1, p0, [C

    .line 47
    .line 48
    :goto_1
    if-ge v0, p0, :cond_2

    .line 49
    .line 50
    aput-char p1, v1, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string p0, ""

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    const-string p1, "Count \'n\' must be non-negative, but was "

    .line 70
    .line 71
    const/16 v0, 0x2e

    .line 72
    .line 73
    invoke-static {v0, p0, p1}, Levx0;->p(CILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static J(Ljava/lang/String;CCZ)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2, p1, p3}, Ldve;->I(CCZ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v2, p2

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Ls4x0;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v4

    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move v5, v0

    .line 36
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int v5, v1, v2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v1, v6, :cond_3

    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-static {p0, p1, v1, v0}, Ls4x0;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v0, v1}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    invoke-static {p0, v0, p1, p2}, Ls4x0;->B0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2, p1, v4, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    move-object v3, p1

    .line 23
    move v1, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static N(Ljava/lang/String;ZLjava/lang/String;I)Z
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p3, p2, v4, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v3, p2

    .line 23
    move v2, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static O(ILjava/lang/String;)Ljava/lang/Integer;
    .locals 9

    .line 1
    invoke-static {p0}, Ldve;->z(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    const v4, -0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/16 v5, 0x2b

    .line 28
    .line 29
    if-eq v2, v5, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x2d

    .line 32
    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v2, v1

    .line 43
    move v3, v2

    .line 44
    :goto_0
    const v5, -0x38e38e3

    .line 45
    .line 46
    .line 47
    move v6, v5

    .line 48
    :goto_1
    if-ge v3, v0, :cond_9

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7, p0}, Ljava/lang/Character;->digit(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gez v7, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-ge v1, v6, :cond_6

    .line 62
    .line 63
    if-ne v6, v5, :cond_7

    .line 64
    .line 65
    div-int v6, v4, p0

    .line 66
    .line 67
    if-ge v1, v6, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    mul-int/2addr v1, p0

    .line 71
    add-int v8, v4, v7

    .line 72
    .line 73
    if-ge v1, v8, :cond_8

    .line 74
    .line 75
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_8
    sub-int/2addr v1, v7

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_9
    if-eqz v2, :cond_a

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_a
    neg-int p0, v1

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static P(ILjava/lang/String;)Ljava/lang/Long;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0}, Ldve;->z(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x30

    .line 21
    .line 22
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-ge v4, v5, :cond_4

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/16 v8, 0x2b

    .line 34
    .line 35
    if-eq v4, v8, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x2d

    .line 38
    .line 39
    if-eq v4, v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-wide/high16 v6, -0x8000000000000000L

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move/from16 v18, v5

    .line 47
    .line 48
    move v5, v3

    .line 49
    move/from16 v3, v18

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v5, v3

    .line 53
    :goto_0
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    move-wide v12, v8

    .line 61
    :goto_1
    if-ge v3, v2, :cond_9

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4, v0}, Ljava/lang/Character;->digit(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-gez v4, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    cmp-long v14, v10, v12

    .line 75
    .line 76
    if-gez v14, :cond_6

    .line 77
    .line 78
    cmp-long v12, v12, v8

    .line 79
    .line 80
    if-nez v12, :cond_7

    .line 81
    .line 82
    int-to-long v12, v0

    .line 83
    div-long v12, v6, v12

    .line 84
    .line 85
    cmp-long v14, v10, v12

    .line 86
    .line 87
    if-gez v14, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    int-to-long v14, v0

    .line 91
    mul-long/2addr v10, v14

    .line 92
    int-to-long v14, v4

    .line 93
    add-long v16, v6, v14

    .line 94
    .line 95
    cmp-long v4, v10, v16

    .line 96
    .line 97
    if-gez v4, :cond_8

    .line 98
    .line 99
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :cond_8
    sub-long/2addr v10, v14

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    if-eqz v5, :cond_a

    .line 106
    .line 107
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_a
    neg-long v0, v10

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
