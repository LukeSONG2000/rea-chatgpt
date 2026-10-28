.class public final Lpmu0;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:Lw8e0;


# instance fields
.field public a:I

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw8e0;

    .line 2
    .line 3
    new-instance v1, Lomu0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lomu0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lw8e0;-><init>(Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpmu0;->g:Lw8e0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lpmu0;->a:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lpmu0;->e:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lpmu0;->f:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lpmu0;->f:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpmu0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lpmu0;->b:[B

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lpmu0;->g:Lw8e0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw8e0;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    iput-object v0, p0, Lpmu0;->b:[B

    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget v1, p0, Lpmu0;->c:I

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v2, p0, Lpmu0;->e:I

    .line 29
    .line 30
    if-ltz v2, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_3
    if-gtz v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v2, p0, Lpmu0;->d:I

    .line 37
    .line 38
    sub-int/2addr v2, v1

    .line 39
    if-lez v2, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iput v2, p0, Lpmu0;->d:I

    .line 46
    .line 47
    iget v0, p0, Lpmu0;->c:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Lpmu0;->c:I

    .line 51
    .line 52
    iget v0, p0, Lpmu0;->e:I

    .line 53
    .line 54
    if-ltz v0, :cond_6

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    iput v0, p0, Lpmu0;->e:I

    .line 58
    .line 59
    :cond_6
    :goto_0
    iget v0, p0, Lpmu0;->c:I

    .line 60
    .line 61
    iput v0, p0, Lpmu0;->d:I

    .line 62
    .line 63
    iget-object v1, p0, Lpmu0;->b:[B

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    sub-int/2addr v1, v0

    .line 67
    iget v0, p0, Lpmu0;->a:I

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gtz v0, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 77
    .line 78
    iget-object v2, p0, Lpmu0;->b:[B

    .line 79
    .line 80
    iget v3, p0, Lpmu0;->c:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-lez v0, :cond_b

    .line 88
    .line 89
    iget v2, p0, Lpmu0;->c:I

    .line 90
    .line 91
    add-int/2addr v2, v0

    .line 92
    iput v2, p0, Lpmu0;->d:I

    .line 93
    .line 94
    iget v2, p0, Lpmu0;->a:I

    .line 95
    .line 96
    sub-int/2addr v2, v0

    .line 97
    iput v2, p0, Lpmu0;->a:I

    .line 98
    .line 99
    :goto_1
    iget-object v2, p0, Lpmu0;->b:[B

    .line 100
    .line 101
    array-length v2, v2

    .line 102
    iget v3, p0, Lpmu0;->d:I

    .line 103
    .line 104
    sub-int/2addr v2, v3

    .line 105
    if-lez v2, :cond_b

    .line 106
    .line 107
    iget v2, p0, Lpmu0;->a:I

    .line 108
    .line 109
    if-lez v2, :cond_b

    .line 110
    .line 111
    :try_start_0
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 114
    .line 115
    .line 116
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    if-ge v2, v1, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    iget-object v2, p0, Lpmu0;->b:[B

    .line 121
    .line 122
    array-length v2, v2

    .line 123
    iget v3, p0, Lpmu0;->d:I

    .line 124
    .line 125
    sub-int/2addr v2, v3

    .line 126
    iget v3, p0, Lpmu0;->a:I

    .line 127
    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-gtz v2, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 136
    .line 137
    iget-object v3, p0, Lpmu0;->b:[B

    .line 138
    .line 139
    iget v4, p0, Lpmu0;->d:I

    .line 140
    .line 141
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-gtz v0, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    iget v2, p0, Lpmu0;->d:I

    .line 149
    .line 150
    add-int/2addr v2, v0

    .line 151
    iput v2, p0, Lpmu0;->d:I

    .line 152
    .line 153
    iget v2, p0, Lpmu0;->a:I

    .line 154
    .line 155
    sub-int/2addr v2, v0

    .line 156
    iput v2, p0, Lpmu0;->a:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    :cond_b
    :goto_2
    const/4 v2, -0x1

    .line 160
    if-ne v0, v2, :cond_c

    .line 161
    .line 162
    iput-boolean v1, p0, Lpmu0;->f:Z

    .line 163
    .line 164
    :cond_c
    :goto_3
    return-void
.end method

.method public final available()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpmu0;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lpmu0;->d:I

    .line 7
    .line 8
    iget v2, p0, Lpmu0;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lpmu0;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lpmu0;->f:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpmu0;->b:[B

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v1, Lpmu0;->g:Lw8e0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lw8e0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lpmu0;->b:[B

    .line 20
    .line 21
    return-void
.end method

.method public final read()I
    .locals 3

    .line 63
    iget v0, p0, Lpmu0;->c:I

    iget v1, p0, Lpmu0;->d:I

    if-lt v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lpmu0;->a()V

    .line 65
    iget v0, p0, Lpmu0;->c:I

    iget v1, p0, Lpmu0;->d:I

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 66
    :cond_0
    iget-object v0, p0, Lpmu0;->b:[B

    invoke-static {v0}, Lh721;->m(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lpmu0;->b:[B

    .line 68
    iget v1, p0, Lpmu0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lpmu0;->c:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    invoke-static {p1}, Lh721;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_3

    .line 5
    .line 6
    if-ltz p3, :cond_3

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-gt p3, v0, :cond_3

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget v0, p0, Lpmu0;->d:I

    .line 17
    .line 18
    iget v1, p0, Lpmu0;->c:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lpmu0;->a()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lpmu0;->d:I

    .line 27
    .line 28
    iget v1, p0, Lpmu0;->c:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-gtz p3, :cond_2

    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    return p0

    .line 39
    :cond_2
    iget-object v0, p0, Lpmu0;->b:[B

    .line 40
    .line 41
    invoke-static {v0}, Lh721;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpmu0;->b:[B

    .line 45
    .line 46
    iget v1, p0, Lpmu0;->c:I

    .line 47
    .line 48
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lpmu0;->c:I

    .line 52
    .line 53
    add-int/2addr p1, p3

    .line 54
    iput p1, p0, Lpmu0;->c:I

    .line 55
    .line 56
    return p3

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
