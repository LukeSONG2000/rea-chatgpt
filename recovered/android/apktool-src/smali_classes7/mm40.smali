.class public final Lmm40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lzav;

.field public static final e:[I

.field public static final f:Lkm40;

.field public static final g:Lmm40;


# instance fields
.field public final a:Lzav;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzav;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmm40;->d:Lzav;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lmm40;->e:[I

    .line 13
    .line 14
    new-instance v0, Lkm40;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1, v1}, Lkm40;-><init>(III)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmm40;->f:Lkm40;

    .line 21
    .line 22
    new-instance v0, Lmm40;

    .line 23
    .line 24
    invoke-direct {v0}, Lmm40;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmm40;->g:Lmm40;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lmm40;->d:Lzav;

    iput-object v0, p0, Lmm40;->a:Lzav;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lmm40;->b:I

    .line 25
    iput v0, p0, Lmm40;->c:I

    return-void
.end method

.method public constructor <init>(Lzav;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm40;->a:Lzav;

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    if-ltz p3, :cond_0

    .line 9
    .line 10
    iput p2, p0, Lmm40;->b:I

    .line 11
    .line 12
    iput p3, p0, Lmm40;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Range positions must be non-negative"

    .line 16
    .line 17
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lmm40;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lmm40;

    .line 18
    .line 19
    iget v2, p0, Lmm40;->b:I

    .line 20
    .line 21
    iget v3, p1, Lmm40;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget p0, p0, Lmm40;->c:I

    .line 26
    .line 27
    iget p1, p1, Lmm40;->c:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lmm40;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lmm40;->c:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lpca0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmm40;->a:Lzav;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lmm40;->f:Lkm40;

    .line 9
    .line 10
    iget v4, p0, Lmm40;->b:I

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    move-object v6, v3

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    new-instance v6, Lkm40;

    .line 18
    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v7, v1, Lzav;->b:[I

    .line 27
    .line 28
    iget v8, v1, Lzav;->c:I

    .line 29
    .line 30
    invoke-static {v7, v2, v8, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ltz v7, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    neg-int v7, v7

    .line 38
    add-int/lit8 v7, v7, -0x2

    .line 39
    .line 40
    :goto_0
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    :goto_1
    if-gez v4, :cond_3

    .line 43
    .line 44
    move v8, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v8, v1, Lzav;->b:[I

    .line 47
    .line 48
    iget v9, v1, Lzav;->c:I

    .line 49
    .line 50
    invoke-static {v8, v2, v9, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ltz v8, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    neg-int v8, v8

    .line 58
    add-int/lit8 v8, v8, -0x2

    .line 59
    .line 60
    :goto_2
    if-ne v8, v5, :cond_5

    .line 61
    .line 62
    add-int/lit8 v8, v4, 0x1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-object v9, v1, Lzav;->b:[I

    .line 66
    .line 67
    aget v8, v9, v8

    .line 68
    .line 69
    sub-int v8, v4, v8

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    :goto_3
    invoke-direct {v6, v4, v7, v8}, Lkm40;-><init>(III)V

    .line 74
    .line 75
    .line 76
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x2d

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget p0, p0, Lmm40;->c:I

    .line 85
    .line 86
    if-ne p0, v5, :cond_6

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_6
    new-instance v3, Lkm40;

    .line 90
    .line 91
    if-gez p0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move v4, v5

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    iget-object v4, v1, Lzav;->b:[I

    .line 99
    .line 100
    iget v6, v1, Lzav;->c:I

    .line 101
    .line 102
    invoke-static {v4, v2, v6, p0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ltz v4, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    neg-int v4, v4

    .line 110
    add-int/lit8 v4, v4, -0x2

    .line 111
    .line 112
    :goto_5
    add-int/lit8 v4, v4, 0x2

    .line 113
    .line 114
    :goto_6
    if-gez p0, :cond_9

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_9
    iget-object v6, v1, Lzav;->b:[I

    .line 118
    .line 119
    iget v7, v1, Lzav;->c:I

    .line 120
    .line 121
    invoke-static {v6, v2, v7, p0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ltz v2, :cond_a

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    neg-int v2, v2

    .line 129
    add-int/lit8 v2, v2, -0x2

    .line 130
    .line 131
    :goto_7
    if-ne v2, v5, :cond_b

    .line 132
    .line 133
    add-int/lit8 v5, p0, 0x1

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    iget-object v1, v1, Lzav;->b:[I

    .line 137
    .line 138
    aget v1, v1, v2

    .line 139
    .line 140
    sub-int v1, p0, v1

    .line 141
    .line 142
    add-int/lit8 v5, v1, 0x1

    .line 143
    .line 144
    :goto_8
    invoke-direct {v3, p0, v4, v5}, Lkm40;-><init>(III)V

    .line 145
    .line 146
    .line 147
    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lpca0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
