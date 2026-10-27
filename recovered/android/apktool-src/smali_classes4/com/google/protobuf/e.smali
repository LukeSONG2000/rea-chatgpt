.class public final Lcom/google/protobuf/e;
.super Lcom/google/protobuf/g;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int/2addr v0, p1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/protobuf/e;->d:[B

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/google/protobuf/e;->f:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/protobuf/e;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    array-length p0, p2

    .line 20
    const-string p2, "Array range is invalid. Buffer.length="

    .line 21
    .line 22
    const-string v0, ", offset=0, length="

    .line 23
    .line 24
    invoke-static {p2, p0, v0, p1}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/e;->f:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/e;->d:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/protobuf/e;->f:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    or-int/lit16 v3, p1, 0x80

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    ushr-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 31
    .line 32
    iget p0, p0, Lcom/google/protobuf/e;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final B(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/e;->C(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(J)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/protobuf/e;->f:I

    .line 2
    .line 3
    sget-boolean v1, Lcom/google/protobuf/g;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/e;->d:[B

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, -0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/e;->D()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v1, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v8, p1, v6

    .line 23
    .line 24
    cmp-long v1, v8, v4

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    int-to-long v4, v0

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v3, v4, v5, p1}, Lukd0;->l([BJB)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    int-to-long v8, v0

    .line 40
    long-to-int v0, p1

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v3, v8, v9, v0}, Lukd0;->l([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v2

    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    and-long v8, p1, v6

    .line 51
    .line 52
    cmp-long v1, v8, v4

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    long-to-int p1, p1

    .line 59
    int-to-byte p1, p1

    .line 60
    :try_start_0
    aput-byte p1, v3, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :goto_2
    iput v1, p0, Lcom/google/protobuf/e;->f:I

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    long-to-int v8, p1

    .line 70
    or-int/lit16 v8, v8, 0x80

    .line 71
    .line 72
    int-to-byte v8, v8

    .line 73
    :try_start_1
    aput-byte v8, v3, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    ushr-long/2addr p1, v2

    .line 76
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :goto_3
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 79
    .line 80
    iget p0, p0, Lcom/google/protobuf/e;->e:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p2, v1, p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e;->e:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/e;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final E([BII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/e;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/e;->f:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/e;->f:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/protobuf/e;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/protobuf/e;->f:I

    .line 18
    .line 19
    iget p0, p0, Lcom/google/protobuf/e;->e:I

    .line 20
    .line 21
    invoke-direct {p2, v0, p0, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public final i(B)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/e;->f:I

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/e;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/protobuf/e;->f:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17
    .line 18
    iget p0, p0, Lcom/google/protobuf/e;->e:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->y(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->i(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->A(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/protobuf/e;->E([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(ILmt6;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->m(Lmt6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lmt6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmt6;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->A(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lmt6;->m(Lcom/google/protobuf/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/e;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/e;->d:[B

    .line 5
    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/protobuf/e;->f:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 36
    .line 37
    iget p0, p0, Lcom/google/protobuf/e;->e:I

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final p(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/e;->q(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/e;->f:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/e;->d:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/google/protobuf/e;->f:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 84
    .line 85
    iget p0, p0, Lcom/google/protobuf/e;->e:I

    .line 86
    .line 87
    invoke-direct {p2, v0, p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final r(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/e;->C(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(II[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/protobuf/e;->E([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(ILarx;Lpo60;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->y(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lz4;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lz4;->getSerializedSize(Lpo60;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->A(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/protobuf/g;->a:Lzx50;

    .line 16
    .line 17
    invoke-interface {p3, p2, p0}, Lpo60;->h(Ljava/lang/Object;Lzx50;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Larx;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Larx;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->A(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Larx;->writeTo(Lcom/google/protobuf/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->x(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/e;->f:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/g;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/g;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/e;->d:[B

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    add-int v1, v0, v2

    .line 26
    .line 27
    :try_start_1
    iput v1, p0, Lcom/google/protobuf/e;->f:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/e;->D()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/p;

    .line 34
    .line 35
    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/google/protobuf/p;->n(Ljava/lang/String;[BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v0, p0, Lcom/google/protobuf/e;->f:I

    .line 40
    .line 41
    sub-int v3, v1, v0

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/protobuf/e;->A(I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/google/protobuf/e;->f:I

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/q;->a(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/protobuf/e;->A(I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/google/protobuf/e;->f:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/e;->D()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v4, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/p;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/google/protobuf/p;->n(Ljava/lang/String;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/google/protobuf/e;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    return-void

    .line 74
    :catch_1
    move-exception p0

    .line 75
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_0
    iput v0, p0, Lcom/google/protobuf/e;->f:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/g;->h(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final y(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->A(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/e;->y(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/e;->A(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
