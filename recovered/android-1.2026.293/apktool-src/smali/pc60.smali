.class public final Lpc60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lpc60;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILfw6;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpc60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lfw6;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-wide v2, v1, Lfw6;->g:J

    .line 12
    .line 13
    iget-wide v4, p2, Lfw6;->g:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    sub-long/2addr v4, v2

    .line 18
    invoke-static {v6, v7, v4, v5}, Lkdd;->z(JJ)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    iput p1, v1, Lfw6;->f:I

    .line 25
    .line 26
    iget-object v2, p0, Lpc60;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [Lfw6;

    .line 29
    .line 30
    aput-object v1, v2, p1

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lpc60;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [Lfw6;

    .line 37
    .line 38
    aput-object p2, p0, p1

    .line 39
    .line 40
    iput p1, p2, Lfw6;->f:I

    .line 41
    .line 42
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lpc60;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpc60;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [I

    .line 10
    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpc60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Lpc60;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lpc60;->a:I

    .line 10
    .line 11
    aget p0, v0, v1

    .line 12
    .line 13
    return p0
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc60;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Lpc60;->a:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpc60;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lpc60;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lpc60;->a:I

    .line 24
    .line 25
    aput p1, v0, v1

    .line 26
    .line 27
    return-void
.end method

.method public e(Lfw6;)V
    .locals 9

    .line 1
    iget v0, p1, Lfw6;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v2, p0, Lpc60;->a:I

    .line 7
    .line 8
    iget-object v3, p0, Lpc60;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Lfw6;

    .line 11
    .line 12
    aget-object v4, v3, v2

    .line 13
    .line 14
    iput v1, p1, Lfw6;->f:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v1, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, p0, Lpc60;->a:I

    .line 22
    .line 23
    if-ne p1, v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v1, p1, Lfw6;->g:J

    .line 27
    .line 28
    iget-wide v5, v4, Lfw6;->g:J

    .line 29
    .line 30
    sub-long/2addr v5, v1

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-static {v1, v2, v5, v6}, Lkdd;->z(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lpc60;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, [Lfw6;

    .line 42
    .line 43
    aput-object v4, p0, v0

    .line 44
    .line 45
    iput v0, v4, Lfw6;->f:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-gez p1, :cond_5

    .line 49
    .line 50
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 51
    .line 52
    add-int/lit8 v3, p1, 0x1

    .line 53
    .line 54
    iget v5, p0, Lpc60;->a:I

    .line 55
    .line 56
    if-gt v3, v5, :cond_3

    .line 57
    .line 58
    iget-object v5, p0, Lpc60;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, [Lfw6;

    .line 61
    .line 62
    aget-object p1, v5, p1

    .line 63
    .line 64
    aget-object v3, v5, v3

    .line 65
    .line 66
    iget-wide v5, p1, Lfw6;->g:J

    .line 67
    .line 68
    iget-wide v7, v3, Lfw6;->g:J

    .line 69
    .line 70
    sub-long/2addr v7, v5

    .line 71
    invoke-static {v1, v2, v7, v8}, Lkdd;->z(JJ)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gez v5, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object p1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-gt p1, v5, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Lpc60;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, [Lfw6;

    .line 85
    .line 86
    aget-object p1, v3, p1

    .line 87
    .line 88
    :goto_1
    iget-wide v5, v4, Lfw6;->g:J

    .line 89
    .line 90
    iget-wide v7, p1, Lfw6;->g:J

    .line 91
    .line 92
    sub-long/2addr v7, v5

    .line 93
    invoke-static {v1, v2, v7, v8}, Lkdd;->z(JJ)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_4

    .line 98
    .line 99
    iget v3, p1, Lfw6;->f:I

    .line 100
    .line 101
    iput v0, p1, Lfw6;->f:I

    .line 102
    .line 103
    iget-object v5, p0, Lpc60;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, [Lfw6;

    .line 106
    .line 107
    aput-object p1, v5, v0

    .line 108
    .line 109
    move v0, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p0, p0, Lpc60;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, [Lfw6;

    .line 114
    .line 115
    aput-object v4, p0, v0

    .line 116
    .line 117
    iput v0, v4, Lfw6;->f:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-virtual {p0, v0, v4}, Lpc60;->a(ILfw6;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    const-string p0, "Failed requirement."

    .line 125
    .line 126
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
