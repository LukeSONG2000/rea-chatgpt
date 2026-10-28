.class public final Lx171;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lx171;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx171;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lx171;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx171;->f:Lx171;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx171;->d:I

    .line 6
    .line 7
    iput p1, p0, Lx171;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lx171;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Lx171;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lx171;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget v0, p0, Lx171;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget v3, p0, Lx171;->a:I

    .line 10
    .line 11
    if-ge v1, v3, :cond_5

    .line 12
    .line 13
    iget-object v3, p0, Lx171;->b:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    ushr-int/lit8 v4, v3, 0x3

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x7

    .line 20
    .line 21
    const/16 v5, 0x160

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v3, v7, :cond_3

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v3, v7, :cond_2

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v3, v7, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    if-ne v3, v7, :cond_0

    .line 38
    .line 39
    shl-int/lit8 v3, v4, 0x3

    .line 40
    .line 41
    iget-object v4, p0, Lx171;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v4, v4, v1

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/2addr v3, v6

    .line 55
    sub-int/2addr v5, v3

    .line 56
    ushr-int/lit8 v3, v5, 0x6

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    :goto_1
    add-int/2addr v3, v2

    .line 61
    move v2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance p0, Lorg/chromium/net/internal/zzbc;

    .line 64
    .line 65
    invoke-direct {p0}, Lorg/chromium/net/internal/zzbc;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lul;->f(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_1
    shl-int/lit8 v3, v4, 0x3

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    mul-int/2addr v3, v6

    .line 79
    iget-object v4, p0, Lx171;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v4, v4, v1

    .line 82
    .line 83
    check-cast v4, Lx171;

    .line 84
    .line 85
    invoke-virtual {v4}, Lx171;->a()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v5, v3

    .line 90
    ushr-int/lit8 v3, v5, 0x6

    .line 91
    .line 92
    invoke-static {v3, v3, v4, v2}, Lgvx0;->F(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    shl-int/lit8 v3, v4, 0x3

    .line 98
    .line 99
    iget-object v4, p0, Lx171;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v4, v4, v1

    .line 102
    .line 103
    check-cast v4, Lmi81;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    mul-int/2addr v3, v6

    .line 110
    invoke-virtual {v4}, Lmi81;->c()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4, v6, v5}, Lsh7;->a(III)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    ushr-int/lit8 v6, v6, 0x6

    .line 119
    .line 120
    add-int/2addr v6, v4

    .line 121
    sub-int/2addr v5, v3

    .line 122
    ushr-int/lit8 v3, v5, 0x6

    .line 123
    .line 124
    add-int/2addr v3, v6

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    shl-int/lit8 v3, v4, 0x3

    .line 127
    .line 128
    iget-object v4, p0, Lx171;->c:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v4, v4, v1

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    mul-int/2addr v3, v6

    .line 142
    sub-int/2addr v5, v3

    .line 143
    ushr-int/lit8 v3, v5, 0x6

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    shl-int/lit8 v3, v4, 0x3

    .line 149
    .line 150
    iget-object v4, p0, Lx171;->c:[Ljava/lang/Object;

    .line 151
    .line 152
    aget-object v4, v4, v1

    .line 153
    .line 154
    check-cast v4, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    mul-int/2addr v3, v6

    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    mul-int/2addr v4, v6

    .line 170
    sub-int/2addr v5, v3

    .line 171
    ushr-int/lit8 v3, v5, 0x6

    .line 172
    .line 173
    rsub-int v4, v4, 0x280

    .line 174
    .line 175
    ushr-int/lit8 v4, v4, 0x6

    .line 176
    .line 177
    add-int/2addr v3, v4

    .line 178
    goto :goto_1

    .line 179
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    iput v2, p0, Lx171;->d:I

    .line 184
    .line 185
    return v2

    .line 186
    :cond_6
    return v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx171;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx171;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lx171;->d(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx171;->b:[I

    .line 13
    .line 14
    iget v1, p0, Lx171;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lx171;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lx171;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lr72;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lzke0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lzke0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln391;

    .line 4
    .line 5
    iget v1, p0, Lx171;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lx171;->a:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lx171;->b:[I

    .line 15
    .line 16
    aget v2, v2, v1

    .line 17
    .line 18
    iget-object v3, p0, Lx171;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    ushr-int/lit8 v4, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v2, v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v2, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    if-ne v2, v5, :cond_0

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v4, v2}, Ln391;->d(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p0, Lorg/chromium/net/internal/zzbc;

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/chromium/net/internal/zzbc;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0, v4, v5}, Ln391;->j(II)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lx171;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lx171;->c(Lzke0;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-virtual {v0, v4, v2}, Ln391;->j(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    check-cast v3, Lmi81;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ln391;->c(ILmi81;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v4, v2, v3}, Ln391;->f(IJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    check-cast v3, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v0, v4, v2, v3}, Ln391;->m(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx171;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lx171;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lx171;->b:[I

    .line 24
    .line 25
    iget-object v0, p0, Lx171;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lx171;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_1
    instance-of v1, p1, Lx171;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_2
    check-cast p1, Lx171;

    .line 14
    .line 15
    iget v1, p0, Lx171;->a:I

    .line 16
    .line 17
    iget v2, p1, Lx171;->a:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_6

    .line 20
    .line 21
    iget-object v2, p0, Lx171;->b:[I

    .line 22
    .line 23
    iget-object v3, p1, Lx171;->b:[I

    .line 24
    .line 25
    move v4, v0

    .line 26
    :goto_0
    if-ge v4, v1, :cond_4

    .line 27
    .line 28
    aget v5, v2, v4

    .line 29
    .line 30
    aget v6, v3, v4

    .line 31
    .line 32
    if-eq v5, v6, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v1, p0, Lx171;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p1, Lx171;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget p0, p0, Lx171;->a:I

    .line 43
    .line 44
    move v2, v0

    .line 45
    :goto_1
    if-ge v2, p0, :cond_5

    .line 46
    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    aget-object v4, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_6
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lx171;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lx171;->b:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lx171;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lx171;->a:I

    .line 30
    .line 31
    :goto_1
    if-ge v3, p0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    aget-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v4, v2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method
