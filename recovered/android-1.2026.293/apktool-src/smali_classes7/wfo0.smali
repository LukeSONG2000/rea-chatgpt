.class public final Lwfo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Llg90;

.field public static final e:[I

.field public static final f:Lufo0;

.field public static final g:Lwfo0;


# instance fields
.field public final a:Llg90;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llg90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llg90;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwfo0;->d:Llg90;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Lwfo0;->e:[I

    .line 13
    .line 14
    new-instance v0, Lufo0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1, v1}, Lufo0;-><init>(III)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwfo0;->f:Lufo0;

    .line 21
    .line 22
    new-instance v0, Lwfo0;

    .line 23
    .line 24
    invoke-direct {v0}, Lwfo0;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwfo0;->g:Lwfo0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lwfo0;->d:Llg90;

    iput-object v0, p0, Lwfo0;->a:Llg90;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lwfo0;->b:I

    .line 25
    iput v0, p0, Lwfo0;->c:I

    return-void
.end method

.method public constructor <init>(Llg90;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfo0;->a:Llg90;

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    if-ltz p3, :cond_0

    .line 9
    .line 10
    iput p2, p0, Lwfo0;->b:I

    .line 11
    .line 12
    iput p3, p0, Lwfo0;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Range positions must be non-negative"

    .line 16
    .line 17
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

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
    const-class v2, Lwfo0;

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
    check-cast p1, Lwfo0;

    .line 18
    .line 19
    iget v2, p0, Lwfo0;->b:I

    .line 20
    .line 21
    iget v3, p1, Lwfo0;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget p0, p0, Lwfo0;->c:I

    .line 26
    .line 27
    iget p1, p1, Lwfo0;->c:I

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
    iget v0, p0, Lwfo0;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lwfo0;->c:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Ll4x0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwfo0;->a:Llg90;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lwfo0;->f:Lufo0;

    .line 9
    .line 10
    iget v4, p0, Lwfo0;->b:I

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
    new-instance v6, Lufo0;

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
    iget-object v7, v1, Llg90;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, [I

    .line 29
    .line 30
    iget v8, v1, Llg90;->a:I

    .line 31
    .line 32
    invoke-static {v7, v2, v8, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ltz v7, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    neg-int v7, v7

    .line 40
    add-int/lit8 v7, v7, -0x2

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v7, v7, 0x2

    .line 43
    .line 44
    :goto_1
    if-gez v4, :cond_3

    .line 45
    .line 46
    move v8, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v8, v1, Llg90;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, [I

    .line 51
    .line 52
    iget v9, v1, Llg90;->a:I

    .line 53
    .line 54
    invoke-static {v8, v2, v9, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ltz v8, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    neg-int v8, v8

    .line 62
    add-int/lit8 v8, v8, -0x2

    .line 63
    .line 64
    :goto_2
    if-ne v8, v5, :cond_5

    .line 65
    .line 66
    add-int/lit8 v8, v4, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget-object v9, v1, Llg90;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, [I

    .line 72
    .line 73
    aget v8, v9, v8

    .line 74
    .line 75
    sub-int v8, v4, v8

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    :goto_3
    invoke-direct {v6, v4, v7, v8}, Lufo0;-><init>(III)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x2d

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget p0, p0, Lwfo0;->c:I

    .line 91
    .line 92
    if-ne p0, v5, :cond_6

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_6
    new-instance v3, Lufo0;

    .line 96
    .line 97
    if-gez p0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move v4, v5

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    iget-object v4, v1, Llg90;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, [I

    .line 107
    .line 108
    iget v6, v1, Llg90;->a:I

    .line 109
    .line 110
    invoke-static {v4, v2, v6, p0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ltz v4, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    neg-int v4, v4

    .line 118
    add-int/lit8 v4, v4, -0x2

    .line 119
    .line 120
    :goto_5
    add-int/lit8 v4, v4, 0x2

    .line 121
    .line 122
    :goto_6
    if-gez p0, :cond_9

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    iget-object v6, v1, Llg90;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, [I

    .line 128
    .line 129
    iget v7, v1, Llg90;->a:I

    .line 130
    .line 131
    invoke-static {v6, v2, v7, p0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ltz v2, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    neg-int v2, v2

    .line 139
    add-int/lit8 v2, v2, -0x2

    .line 140
    .line 141
    :goto_7
    if-ne v2, v5, :cond_b

    .line 142
    .line 143
    add-int/lit8 v5, p0, 0x1

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_b
    iget-object v1, v1, Llg90;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, [I

    .line 149
    .line 150
    aget v1, v1, v2

    .line 151
    .line 152
    sub-int v1, p0, v1

    .line 153
    .line 154
    add-int/lit8 v5, v1, 0x1

    .line 155
    .line 156
    :goto_8
    invoke-direct {v3, p0, v4, v5}, Lufo0;-><init>(III)V

    .line 157
    .line 158
    .line 159
    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ll4x0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
