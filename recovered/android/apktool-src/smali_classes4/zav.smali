.class public final Lzav;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:[I


# instance fields
.field public final synthetic a:B

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lzav;->d:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzav;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lzav;->d:[I

    .line 10
    .line 11
    iput-object p1, p0, Lzav;->b:[I

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lzsj0;->P:[I

    .line 18
    .line 19
    iput-object p1, p0, Lzav;->b:[I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lzav;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzav;->a:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzav;->b:[I

    .line 27
    array-length p1, p1

    iput p1, p0, Lzav;->c:I

    return-void
.end method

.method public static g(II[I)V
    .locals 8

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    aget v1, p2, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    aget v0, p2, v0

    .line 12
    .line 13
    move v2, p0

    .line 14
    move v3, p1

    .line 15
    :cond_0
    :goto_0
    if-gt v2, v3, :cond_6

    .line 16
    .line 17
    :goto_1
    if-ge v2, p1, :cond_2

    .line 18
    .line 19
    aget v4, p2, v2

    .line 20
    .line 21
    sub-int/2addr v4, v1

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    aget v4, p2, v4

    .line 28
    .line 29
    sub-int v4, v0, v4

    .line 30
    .line 31
    :goto_2
    if-gez v4, :cond_2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_3
    if-le v3, p0, :cond_4

    .line 37
    .line 38
    aget v4, p2, v3

    .line 39
    .line 40
    sub-int/2addr v4, v1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    aget v4, p2, v4

    .line 47
    .line 48
    sub-int v4, v0, v4

    .line 49
    .line 50
    :goto_4
    if-lez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    if-gt v2, v3, :cond_0

    .line 56
    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    aget v4, p2, v2

    .line 60
    .line 61
    aget v5, p2, v3

    .line 62
    .line 63
    aput v5, p2, v2

    .line 64
    .line 65
    aput v4, p2, v3

    .line 66
    .line 67
    add-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    aget v5, p2, v4

    .line 70
    .line 71
    add-int/lit8 v6, v3, 0x1

    .line 72
    .line 73
    aget v7, p2, v6

    .line 74
    .line 75
    aput v7, p2, v4

    .line 76
    .line 77
    aput v5, p2, v6

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    add-int/lit8 v3, v3, -0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    if-ge p0, v3, :cond_7

    .line 85
    .line 86
    invoke-static {p0, v3, p2}, Lzav;->g(II[I)V

    .line 87
    .line 88
    .line 89
    :cond_7
    if-ge v2, p1, :cond_8

    .line 90
    .line 91
    invoke-static {v2, p1, p2}, Lzav;->g(II[I)V

    .line 92
    .line 93
    .line 94
    :cond_8
    return-void
.end method


# virtual methods
.method public a(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_2

    .line 3
    .line 4
    move p1, v0

    .line 5
    :goto_0
    array-length v1, p2

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget v1, p2, v0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    aget v2, p2, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lzav;->d(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p2, 0x10ffff

    .line 27
    .line 28
    .line 29
    if-gt p1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lzav;->d(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    array-length p1, p2

    .line 36
    if-ge v0, p1, :cond_3

    .line 37
    .line 38
    aget p1, p2, v0

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    aget v1, p2, v1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lzav;->d(II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 1
    const v0, 0x1044f

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x41

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lzav;->d(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-lt p2, v1, :cond_6

    .line 15
    .line 16
    if-le p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x40

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Lzav;->d(II)V

    .line 24
    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_2
    if-le p2, v0, :cond_3

    .line 28
    .line 29
    const v1, 0x10450

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, p2}, Lzav;->d(II)V

    .line 33
    .line 34
    .line 35
    move p2, v0

    .line 36
    :cond_3
    :goto_0
    if-gt p1, p2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, p1, p1}, Lzav;->d(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Li890;->s(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    if-eq v0, p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v0, v0}, Lzav;->d(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Li890;->s(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2}, Lzav;->d(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public c(Lk69;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lk69;->b:[I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance p2, Lzav;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p2, v1}, Lzav;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    aget v3, v0, v3

    .line 20
    .line 21
    invoke-virtual {p2, v2, v3}, Lzav;->b(II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lzav;->f()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lzav;->h()[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    iget p1, p1, Lk69;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lzav;->a(I[I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d(II)V
    .locals 8

    .line 1
    iget v0, p0, Lzav;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    if-gt v0, v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lzav;->c:I

    .line 11
    .line 12
    if-lt v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Lzav;->b:[I

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    aget v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v5, v2, 0x1

    .line 20
    .line 21
    aget v6, v3, v5

    .line 22
    .line 23
    add-int/lit8 v7, v6, 0x1

    .line 24
    .line 25
    if-gt p1, v7, :cond_2

    .line 26
    .line 27
    add-int/lit8 v7, p2, 0x1

    .line 28
    .line 29
    if-gt v4, v7, :cond_2

    .line 30
    .line 31
    if-ge p1, v4, :cond_0

    .line 32
    .line 33
    aput p1, v3, v2

    .line 34
    .line 35
    :cond_0
    if-le p2, v6, :cond_1

    .line 36
    .line 37
    aput p2, v3, v5

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v0, p0, Lzav;->c:I

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x2

    .line 46
    .line 47
    iget-object v3, p0, Lzav;->b:[I

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    if-ge v4, v2, :cond_5

    .line 51
    .line 52
    mul-int/lit8 v4, v0, 0x2

    .line 53
    .line 54
    if-ge v2, v4, :cond_4

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_4
    new-array v2, v2, [I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lzav;->b:[I

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    :cond_5
    iget v0, p0, Lzav;->c:I

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    iput v2, p0, Lzav;->c:I

    .line 71
    .line 72
    aput p1, v3, v0

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iput v0, p0, Lzav;->c:I

    .line 76
    .line 77
    aput p2, v3, v2

    .line 78
    .line 79
    return-void
.end method

.method public e([[I)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    aget v4, v3, v1

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v6, v3, v5

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    aget v3, v3, v7

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v4, v6}, Lzav;->d(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_1
    if-gt v4, v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4, v4}, Lzav;->d(II)V

    .line 25
    .line 26
    .line 27
    add-int/2addr v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    iget v0, p0, Lzav;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lzav;->b:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    sub-int/2addr v0, v3

    .line 12
    invoke-static {v2, v0, v1}, Lzav;->g(II[I)V

    .line 13
    .line 14
    .line 15
    move v0, v3

    .line 16
    :goto_0
    iget v1, p0, Lzav;->c:I

    .line 17
    .line 18
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lzav;->b:[I

    .line 21
    .line 22
    aget v2, v1, v3

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    aget v4, v1, v4

    .line 27
    .line 28
    add-int/lit8 v5, v0, -0x1

    .line 29
    .line 30
    aget v6, v1, v5

    .line 31
    .line 32
    add-int/lit8 v7, v6, 0x1

    .line 33
    .line 34
    if-gt v2, v7, :cond_1

    .line 35
    .line 36
    if-le v4, v6, :cond_2

    .line 37
    .line 38
    aput v4, v1, v5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    aput v2, v1, v0

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    aput v4, v1, v2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput v0, p0, Lzav;->c:I

    .line 53
    .line 54
    return-void
.end method

.method public h()[I
    .locals 3

    .line 1
    iget v0, p0, Lzav;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lzav;->b:[I

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-array v1, v0, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Lzav;->a:B

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
    iget-object v0, p0, Lzav;->b:[I

    .line 12
    .line 13
    iget p0, p0, Lzav;->c:I

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p0, :cond_2

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    aget v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    aget v4, v0, v4

    .line 37
    .line 38
    const-string v5, "0x"

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "-0x"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 p0, 0x5d

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
