.class public final Lut50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:[B


# instance fields
.field public a:Lcl6;

.field public b:Lcl6;

.field public final c:Lzk6;

.field public d:[B

.field public e:I

.field public final f:Lt8u;

.field public final g:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lut50;->h:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcl6;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lut50;->a:Lcl6;

    .line 10
    .line 11
    new-instance v0, Lcl6;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lut50;->b:Lcl6;

    .line 17
    .line 18
    new-instance v0, Lzk6;

    .line 19
    .line 20
    invoke-direct {v0}, Lzk6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lut50;->c:Lzk6;

    .line 24
    .line 25
    sget-object v0, Lut50;->h:[B

    .line 26
    .line 27
    iput-object v0, p0, Lut50;->d:[B

    .line 28
    .line 29
    new-instance v0, Lj340;

    .line 30
    .line 31
    const/16 v1, 0x19

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lj340;-><init>(B)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lut50;->f:Lt8u;

    .line 42
    .line 43
    new-instance v0, Le830;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, p0, v2}, Le830;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lut50;->g:Lt8u;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lut50;->d:[B

    .line 2
    .line 3
    sget-object v1, Lut50;->h:[B

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lut50;->c:Lzk6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzk6;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lut50;->b:Lcl6;

    .line 14
    .line 15
    iget v2, p0, Lut50;->e:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lcl6;->skip(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lut50;->b:Lcl6;

    .line 22
    .line 23
    iget-object v2, p0, Lut50;->a:Lcl6;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcl6;->C2(Lcn90;)J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lut50;->a:Lcl6;

    .line 29
    .line 30
    iget-object v2, p0, Lut50;->b:Lcl6;

    .line 31
    .line 32
    iput-object v2, p0, Lut50;->a:Lcl6;

    .line 33
    .line 34
    iput-object v0, p0, Lut50;->b:Lcl6;

    .line 35
    .line 36
    iput-object v1, p0, Lut50;->d:[B

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lut50;->e:I

    .line 40
    .line 41
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lut50;->a:Lcl6;

    .line 2
    .line 3
    iget-wide v0, v0, Lcl6;->b:J

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lut50;->d:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iget p0, p0, Lut50;->e:I

    .line 10
    .line 11
    sub-int/2addr v1, p0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget v0, p0, Lut50;->e:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lut50;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lut50;->b:Lcl6;

    .line 10
    .line 11
    iget-object v1, p0, Lut50;->c:Lzk6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcl6;->C(Lzk6;)V

    .line 14
    .line 15
    .line 16
    if-lez p1, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    if-gt p1, v0, :cond_4

    .line 21
    .line 22
    iget-object v2, v1, Lzk6;->a:Lcl6;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-boolean v3, v1, Lzk6;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-wide v3, v2, Lcl6;->b:J

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcl6;->X(I)Lq070;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v5, p1, Lq070;->c:I

    .line 37
    .line 38
    rsub-int v5, v5, 0x2000

    .line 39
    .line 40
    iput v0, p1, Lq070;->c:I

    .line 41
    .line 42
    int-to-long v6, v5

    .line 43
    add-long/2addr v6, v3

    .line 44
    iput-wide v6, v2, Lcl6;->b:J

    .line 45
    .line 46
    iput-object p1, v1, Lzk6;->c:Lq070;

    .line 47
    .line 48
    iput-wide v3, v1, Lzk6;->d:J

    .line 49
    .line 50
    iget-object p1, p1, Lq070;->a:[B

    .line 51
    .line 52
    iput-object p1, v1, Lzk6;->e:[B

    .line 53
    .line 54
    rsub-int v2, v5, 0x2000

    .line 55
    .line 56
    iput v2, v1, Lzk6;->f:I

    .line 57
    .line 58
    iput v0, v1, Lzk6;->g:I

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v1, v3, v1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    array-length v1, p1

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    iput-object p1, p0, Lut50;->d:[B

    .line 70
    .line 71
    iput v0, p0, Lut50;->e:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string p0, "Check failed."

    .line 75
    .line 76
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string p0, "expandBuffer() only permitted for read/write buffers"

    .line 81
    .line 82
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p0, "not attached to a buffer"

    .line 87
    .line 88
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string p0, "minByteCount > Segment.SIZE: "

    .line 93
    .line 94
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const-string p0, "minByteCount <= 0: "

    .line 103
    .line 104
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final d(Lot6;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lot6;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lut50;->c(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lut50;->e:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lut50;->e:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, p0, Lut50;->e:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lut50;->d:[B

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v1, v3}, Lot6;->d(III[B)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lut50;->c(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lut50;->e:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x4

    .line 8
    .line 9
    iput v1, p0, Lut50;->e:I

    .line 10
    .line 11
    iget-object p0, p0, Lut50;->d:[B

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x3

    .line 14
    .line 15
    and-int/lit16 v3, p1, 0xff

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x2

    .line 21
    .line 22
    ushr-int/lit8 v3, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, p0, v2

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    ushr-int/lit8 v2, p1, 0x10

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    int-to-byte v2, v2

    .line 36
    aput-byte v2, p0, v1

    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    int-to-byte p1, p1

    .line 43
    aput-byte p1, p0, v0

    .line 44
    .line 45
    return-void
.end method

.method public final f(J)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lut50;->c(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lut50;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x8

    .line 9
    .line 10
    iput v2, p0, Lut50;->e:I

    .line 11
    .line 12
    iget-object p0, p0, Lut50;->d:[B

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x7

    .line 15
    .line 16
    const-wide/16 v4, 0xff

    .line 17
    .line 18
    and-long v6, p1, v4

    .line 19
    .line 20
    long-to-int v6, v6

    .line 21
    int-to-byte v6, v6

    .line 22
    aput-byte v6, p0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x6

    .line 25
    .line 26
    ushr-long v6, p1, v0

    .line 27
    .line 28
    and-long/2addr v6, v4

    .line 29
    long-to-int v0, v6

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, p0, v3

    .line 32
    .line 33
    add-int/lit8 v0, v1, -0x5

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    ushr-long v6, p1, v3

    .line 38
    .line 39
    and-long/2addr v6, v4

    .line 40
    long-to-int v3, v6

    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, p0, v2

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x4

    .line 45
    .line 46
    const/16 v3, 0x18

    .line 47
    .line 48
    ushr-long v6, p1, v3

    .line 49
    .line 50
    and-long/2addr v6, v4

    .line 51
    long-to-int v3, v6

    .line 52
    int-to-byte v3, v3

    .line 53
    aput-byte v3, p0, v0

    .line 54
    .line 55
    add-int/lit8 v0, v1, -0x3

    .line 56
    .line 57
    const/16 v3, 0x20

    .line 58
    .line 59
    ushr-long v6, p1, v3

    .line 60
    .line 61
    and-long/2addr v6, v4

    .line 62
    long-to-int v3, v6

    .line 63
    int-to-byte v3, v3

    .line 64
    aput-byte v3, p0, v2

    .line 65
    .line 66
    add-int/lit8 v2, v1, -0x2

    .line 67
    .line 68
    const/16 v3, 0x28

    .line 69
    .line 70
    ushr-long v6, p1, v3

    .line 71
    .line 72
    and-long/2addr v6, v4

    .line 73
    long-to-int v3, v6

    .line 74
    int-to-byte v3, v3

    .line 75
    aput-byte v3, p0, v0

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    ushr-long v6, p1, v0

    .line 82
    .line 83
    and-long/2addr v6, v4

    .line 84
    long-to-int v0, v6

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, p0, v2

    .line 87
    .line 88
    const/16 v0, 0x38

    .line 89
    .line 90
    ushr-long/2addr p1, v0

    .line 91
    and-long/2addr p1, v4

    .line 92
    long-to-int p1, p1

    .line 93
    int-to-byte p1, p1

    .line 94
    aput-byte p1, p0, v1

    .line 95
    .line 96
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr v0, p1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, 0x5

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lut50;->c(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lut50;->e:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    iput v1, p0, Lut50;->e:I

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 37
    .line 38
    iget-object v2, p0, Lut50;->d:[B

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    and-int/lit8 v3, p1, 0x7f

    .line 45
    .line 46
    or-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v2, v1

    .line 50
    .line 51
    ushr-int/lit8 p1, p1, 0x7

    .line 52
    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    int-to-byte p0, p1

    .line 56
    aput-byte p0, v2, v1

    .line 57
    .line 58
    return-void
.end method

.method public final h(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lsij;->W(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lut50;->c(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lut50;->e:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, Lut50;->e:I

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, -0x80

    .line 14
    .line 15
    and-long/2addr v2, p1

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    iget-object v2, p0, Lut50;->d:[B

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    const-wide/16 v3, 0x7f

    .line 27
    .line 28
    and-long/2addr v3, p1

    .line 29
    const-wide/16 v5, 0x80

    .line 30
    .line 31
    or-long/2addr v3, v5

    .line 32
    long-to-int v3, v3

    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    ushr-long/2addr p1, v1

    .line 38
    move v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    long-to-int p0, p1

    .line 41
    int-to-byte p0, p0

    .line 42
    aput-byte p0, v2, v1

    .line 43
    .line 44
    return-void
.end method
