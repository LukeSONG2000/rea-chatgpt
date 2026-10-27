.class public final Lx310;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:[[I


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10ffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx310;->g:[[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lcom/snap/valdi/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx310;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lx310;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lx310;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p2, "window"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iput p1, p0, Lx310;->a:I

    .line 38
    .line 39
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    iput p1, p0, Lx310;->b:I

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lw210;

    .line 53
    invoke-direct {v0}, Lw210;-><init>()V

    .line 54
    iput-object v0, p0, Lx310;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lx310;->b:I

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx310;->f:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lx310;->c:Ljava/lang/Object;

    .line 58
    iput p2, p0, Lx310;->a:I

    return-void
.end method

.method public constructor <init>(Ln9u;IILh9u;Lq9u;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lx310;->f:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lx310;->c:Ljava/lang/Object;

    .line 47
    iput p2, p0, Lx310;->a:I

    .line 48
    iput p3, p0, Lx310;->b:I

    .line 49
    iput-object p4, p0, Lx310;->d:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, Lx310;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lurp;Lurp;IILua4;Lbb4;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lx310;->c:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lx310;->d:Ljava/lang/Object;

    .line 62
    iput p3, p0, Lx310;->a:I

    .line 63
    iput p4, p0, Lx310;->b:I

    .line 64
    iput-object p5, p0, Lx310;->e:Ljava/lang/Object;

    .line 65
    iput-object p6, p0, Lx310;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ls450;)V
    .locals 12

    .line 1
    iget v0, p0, Ls450;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Ls450;->d:[I

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    add-int/lit8 v5, v2, -0x2

    .line 15
    .line 16
    invoke-static {v4, v5, v0}, Lzav;->g(II[I)V

    .line 17
    .line 18
    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v5, v2, :cond_3

    .line 22
    .line 23
    aget v7, v0, v5

    .line 24
    .line 25
    add-int/lit8 v8, v5, 0x1

    .line 26
    .line 27
    aget v8, v0, v8

    .line 28
    .line 29
    add-int/lit8 v9, v6, -0x1

    .line 30
    .line 31
    aget v10, v0, v9

    .line 32
    .line 33
    add-int/lit8 v11, v10, 0x1

    .line 34
    .line 35
    if-gt v7, v11, :cond_1

    .line 36
    .line 37
    if-le v8, v10, :cond_2

    .line 38
    .line 39
    aput v8, v0, v9

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v7, v0, v6

    .line 43
    .line 44
    add-int/lit8 v7, v6, 0x1

    .line 45
    .line 46
    aput v8, v0, v7

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x2

    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v2, v6

    .line 54
    :goto_2
    array-length v5, v0

    .line 55
    if-ne v2, v5, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    new-array v5, v2, [I

    .line 59
    .line 60
    invoke-static {v0, v4, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    move-object v0, v5

    .line 64
    :goto_3
    iput-object v0, p0, Ls450;->d:[I

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, 0x10ffff

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-ne v2, v3, :cond_5

    .line 73
    .line 74
    aget v2, v0, v4

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    aget v2, v0, v7

    .line 79
    .line 80
    if-ne v2, v6, :cond_5

    .line 81
    .line 82
    iput-object v5, p0, Ls450;->d:[I

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    iput v0, p0, Ls450;->a:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    array-length v2, v0

    .line 89
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    aget v1, v0, v4

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    aget v1, v0, v7

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    if-ne v1, v2, :cond_6

    .line 100
    .line 101
    aget v1, v0, v3

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    if-ne v1, v2, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    aget v0, v0, v1

    .line 109
    .line 110
    if-ne v0, v6, :cond_6

    .line 111
    .line 112
    iput-object v5, p0, Ls450;->d:[I

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    iput v0, p0, Ls450;->a:I

    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public static h(Ls450;)Z
    .locals 3

    .line 1
    iget v0, p0, Ls450;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls450;->d:[I

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq v0, p0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    return v2
.end method

.method public static l(Ls450;Ls450;)V
    .locals 7

    .line 1
    iget v0, p0, Ls450;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_9

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v0, v5, :cond_5

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Ls450;->a:I

    .line 21
    .line 22
    invoke-static {v0}, Lbya0;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    if-eq v0, v4, :cond_3

    .line 29
    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    if-eq v0, v2, :cond_a

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    if-eq v0, p1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p1, Ls450;->d:[I

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    if-ge v3, v1, :cond_a

    .line 43
    .line 44
    aget v1, v0, v3

    .line 45
    .line 46
    if-gt v1, v6, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    if-gt v6, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p1, Ls450;->d:[I

    .line 59
    .line 60
    array-length v0, p1

    .line 61
    if-ne v0, v1, :cond_a

    .line 62
    .line 63
    aget p1, p1, v3

    .line 64
    .line 65
    if-ne p1, v6, :cond_a

    .line 66
    .line 67
    :cond_4
    :goto_1
    const/4 p1, 0x6

    .line 68
    iput p1, p0, Ls450;->a:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget v0, p1, Ls450;->a:I

    .line 72
    .line 73
    iget-object v2, p0, Ls450;->d:[I

    .line 74
    .line 75
    if-ne v0, v5, :cond_7

    .line 76
    .line 77
    new-instance v0, Lzav;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lzav;-><init>([I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Ls450;->d:[I

    .line 83
    .line 84
    aget v2, v2, v3

    .line 85
    .line 86
    iget p1, p1, Ls450;->b:I

    .line 87
    .line 88
    and-int/2addr p1, v1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v2, v2}, Lzav;->b(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v0, v2, v2}, Lzav;->d(II)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0}, Lzav;->h()[I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ls450;->d:[I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    new-instance v0, Lzav;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lzav;-><init>([I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Ls450;->d:[I

    .line 111
    .line 112
    :goto_3
    array-length v1, p1

    .line 113
    if-ge v3, v1, :cond_8

    .line 114
    .line 115
    aget v1, p1, v3

    .line 116
    .line 117
    add-int/lit8 v2, v3, 0x1

    .line 118
    .line 119
    aget v2, p1, v2

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lzav;->d(II)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-virtual {v0}, Lzav;->h()[I

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Ls450;->d:[I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    iget-object v0, p1, Ls450;->d:[I

    .line 135
    .line 136
    aget v0, v0, v3

    .line 137
    .line 138
    iget-object v4, p0, Ls450;->d:[I

    .line 139
    .line 140
    aget v4, v4, v3

    .line 141
    .line 142
    if-ne v0, v4, :cond_b

    .line 143
    .line 144
    iget v0, p1, Ls450;->b:I

    .line 145
    .line 146
    iget v5, p0, Ls450;->b:I

    .line 147
    .line 148
    if-ne v0, v5, :cond_b

    .line 149
    .line 150
    :cond_a
    :goto_4
    return-void

    .line 151
    :cond_b
    iput v2, p0, Ls450;->a:I

    .line 152
    .line 153
    new-instance v0, Lzav;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lzav;-><init>(B)V

    .line 156
    .line 157
    .line 158
    iget v2, p0, Ls450;->b:I

    .line 159
    .line 160
    and-int/2addr v2, v1

    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0, v4, v4}, Lzav;->b(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    invoke-virtual {v0, v4, v4}, Lzav;->d(II)V

    .line 168
    .line 169
    .line 170
    :goto_5
    iget-object v2, p1, Ls450;->d:[I

    .line 171
    .line 172
    aget v2, v2, v3

    .line 173
    .line 174
    iget p1, p1, Ls450;->b:I

    .line 175
    .line 176
    and-int/2addr p1, v1

    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    invoke-virtual {v0, v2, v2}, Lzav;->b(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    invoke-virtual {v0, v2, v2}, Lzav;->d(II)V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {v0}, Lzav;->h()[I

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Ls450;->d:[I

    .line 191
    .line 192
    return-void
.end method

.method public static o(Lrys;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrys;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x5c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrys;->c(C)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lx310;->p(Lrys;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lrys;->g()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 26
    .line 27
    const-string v1, "missing closing ]"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrys;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static p(Lrys;)I
    .locals 6

    .line 1
    iget v0, p0, Lrys;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lrys;->j(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrys;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    invoke-virtual {p0}, Lrys;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x61

    .line 18
    .line 19
    if-eq v2, v3, :cond_b

    .line 20
    .line 21
    const/16 v3, 0x66

    .line 22
    .line 23
    if-eq v2, v3, :cond_a

    .line 24
    .line 25
    const/16 v3, 0x6e

    .line 26
    .line 27
    if-eq v2, v3, :cond_9

    .line 28
    .line 29
    const/16 v3, 0x72

    .line 30
    .line 31
    if-eq v2, v3, :cond_8

    .line 32
    .line 33
    const/16 v3, 0x74

    .line 34
    .line 35
    if-eq v2, v3, :cond_7

    .line 36
    .line 37
    const/16 v3, 0x76

    .line 38
    .line 39
    if-eq v2, v3, :cond_6

    .line 40
    .line 41
    const/16 v3, 0x78

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x37

    .line 46
    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lzsj0;->D(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lrys;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lrys;->f()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lt v5, v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lrys;->f()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-gt v5, v3, :cond_5

    .line 76
    .line 77
    :pswitch_1
    sub-int/2addr v2, v4

    .line 78
    move v0, v1

    .line 79
    :goto_0
    const/4 v5, 0x3

    .line 80
    if-ge v0, v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lrys;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lrys;->f()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-lt v5, v4, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Lrys;->f()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-le v5, v3, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    mul-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    invoke-virtual {p0}, Lrys;->f()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v2

    .line 108
    add-int/lit8 v2, v5, -0x30

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lrys;->j(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    :goto_1
    return v2

    .line 117
    :cond_2
    invoke-virtual {p0}, Lrys;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lrys;->g()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v2, 0x7b

    .line 128
    .line 129
    if-ne v1, v2, :cond_4

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    move v2, v1

    .line 133
    :goto_2
    invoke-virtual {p0}, Lrys;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lrys;->g()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v4, 0x7d

    .line 144
    .line 145
    if-ne v3, v4, :cond_3

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    return v1

    .line 150
    :cond_3
    invoke-static {v3}, Lzsj0;->K(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ltz v3, :cond_5

    .line 155
    .line 156
    mul-int/lit8 v1, v1, 0x10

    .line 157
    .line 158
    add-int/2addr v1, v3

    .line 159
    const v3, 0x10ffff

    .line 160
    .line 161
    .line 162
    if-gt v1, v3, :cond_5

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v1}, Lzsj0;->K(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p0}, Lrys;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, Lrys;->g()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Lzsj0;->K(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ltz v1, :cond_5

    .line 186
    .line 187
    if-ltz v2, :cond_5

    .line 188
    .line 189
    mul-int/lit8 v1, v1, 0x10

    .line 190
    .line 191
    add-int/2addr v1, v2

    .line 192
    return v1

    .line 193
    :cond_5
    new-instance v1, Lcom/google/re2j/PatternSyntaxException;

    .line 194
    .line 195
    const-string v2, "invalid escape sequence"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lrys;->a(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v1, v2, p0}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_6
    const/16 p0, 0xb

    .line 206
    .line 207
    return p0

    .line 208
    :cond_7
    const/16 p0, 0x9

    .line 209
    .line 210
    return p0

    .line 211
    :cond_8
    const/16 p0, 0xd

    .line 212
    .line 213
    return p0

    .line 214
    :cond_9
    const/16 p0, 0xa

    .line 215
    .line 216
    return p0

    .line 217
    :cond_a
    const/16 p0, 0xc

    .line 218
    .line 219
    return p0

    .line 220
    :cond_b
    const/4 p0, 0x7

    .line 221
    return p0

    .line 222
    :cond_c
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 223
    .line 224
    const-string v0, "error parsing regexp: trailing backslash at end of expression"

    .line 225
    .line 226
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lrys;)I
    .locals 5

    .line 1
    iget v0, p0, Lrys;->c:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lrys;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x30

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lrys;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x39

    .line 19
    .line 20
    if-gt v1, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lrys;->j(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lrys;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    if-le v0, v1, :cond_2

    .line 57
    .line 58
    const/4 p0, -0x2

    .line 59
    return p0

    .line 60
    :cond_2
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {p0, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 72
    return p0
.end method

.method public static z([Ls450;II)[Ls450;
    .locals 4

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    new-array v0, v0, [Ls450;

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    .line 7
    .line 8
    sub-int v2, v1, p1

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lx310;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw210;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    if-lt v1, v4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v5, v1, -0x2

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ls450;

    .line 22
    .line 23
    iget v5, v5, Ls450;->a:I

    .line 24
    .line 25
    if-ne v5, v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ls450;

    .line 34
    .line 35
    invoke-static {v6}, Lx310;->h(Ls450;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    add-int/lit8 v6, v1, -0x3

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ls450;

    .line 48
    .line 49
    invoke-static {v7}, Lx310;->h(Ls450;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ls450;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ls450;

    .line 66
    .line 67
    iget v4, v1, Ls450;->a:I

    .line 68
    .line 69
    invoke-static {v4}, Lbya0;->G(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v5, v2, Ls450;->a:I

    .line 74
    .line 75
    invoke-static {v5}, Lbya0;->G(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-le v4, v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v9, v2

    .line 86
    move-object v2, v1

    .line 87
    move-object v1, v9

    .line 88
    :goto_0
    invoke-static {v1, v2}, Lx310;->l(Ls450;Ls450;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lx310;->y(Ls450;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lx310;->t()Ls450;

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_1
    const/4 p0, 0x2

    .line 99
    if-lt v1, p0, :cond_3

    .line 100
    .line 101
    add-int/lit8 p0, v1, -0x1

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ls450;

    .line 108
    .line 109
    add-int/lit8 v6, v1, -0x2

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ls450;

    .line 116
    .line 117
    iget v8, v7, Ls450;->a:I

    .line 118
    .line 119
    if-ne v8, v2, :cond_3

    .line 120
    .line 121
    if-lt v1, v4, :cond_2

    .line 122
    .line 123
    sub-int/2addr v1, v4

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ls450;

    .line 129
    .line 130
    invoke-static {v1}, Lx310;->c(Ls450;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_3
    const/4 p0, 0x0

    .line 141
    return p0
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx310;->u()[Ls450;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    sub-int/2addr v1, v2

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    invoke-static {v1}, Lx310;->c(Ls450;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lx310;->m(I)Ls450;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lx310;->v(Ls450;)Ls450;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lx310;->d([Ls450;I)Ls450;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lx310;->v(Ls450;)Ls450;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Lx310;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln9u;

    .line 4
    .line 5
    iget-object v0, p0, Ln9u;->a:[I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    aget p0, v0, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    iget-object p0, p0, Ln9u;->b:[I

    .line 16
    .line 17
    aget v1, p0, p2

    .line 18
    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    add-int/2addr v1, p2

    .line 22
    aget p0, p0, p1

    .line 23
    .line 24
    sub-int p0, v1, p0

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    move p0, p1

    .line 30
    :cond_1
    if-ltz p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p2, "width must be >= 0"

    .line 34
    .line 35
    invoke-static {p2}, Lxqs;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const p2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p0, p1, p2}, Lixf;->h(IIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public d([Ls450;I)Ls450;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v3, v5, :cond_0

    .line 11
    .line 12
    aget-object v0, v1, v4

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    array-length v3, v1

    .line 16
    move v6, v4

    .line 17
    move v7, v6

    .line 18
    :goto_0
    if-ge v6, v3, :cond_2

    .line 19
    .line 20
    aget-object v8, v1, v6

    .line 21
    .line 22
    iget v9, v8, Ls450;->a:I

    .line 23
    .line 24
    if-ne v9, v2, :cond_1

    .line 25
    .line 26
    iget-object v8, v8, Ls450;->c:[Ls450;

    .line 27
    .line 28
    array-length v8, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v8, v5

    .line 31
    :goto_1
    add-int/2addr v7, v8

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-array v3, v7, [Ls450;

    .line 36
    .line 37
    array-length v6, v1

    .line 38
    move v8, v4

    .line 39
    move v9, v8

    .line 40
    :goto_2
    if-ge v8, v6, :cond_4

    .line 41
    .line 42
    aget-object v10, v1, v8

    .line 43
    .line 44
    iget v11, v10, Ls450;->a:I

    .line 45
    .line 46
    if-ne v11, v2, :cond_3

    .line 47
    .line 48
    iget-object v11, v10, Ls450;->c:[Ls450;

    .line 49
    .line 50
    array-length v12, v11

    .line 51
    invoke-static {v11, v4, v3, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v10, Ls450;->c:[Ls450;

    .line 55
    .line 56
    array-length v11, v11

    .line 57
    add-int/2addr v9, v11

    .line 58
    invoke-virtual {v0, v10}, Lx310;->y(Ls450;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    add-int/lit8 v11, v9, 0x1

    .line 63
    .line 64
    aput-object v10, v3, v9

    .line 65
    .line 66
    move v9, v11

    .line 67
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v0, v2}, Lx310;->m(I)Ls450;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v3, v1, Ls450;->c:[Ls450;

    .line 75
    .line 76
    const/16 v6, 0x13

    .line 77
    .line 78
    if-ne v2, v6, :cond_2d

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ge v7, v2, :cond_5

    .line 82
    .line 83
    move v2, v4

    .line 84
    goto/16 :goto_1f

    .line 85
    .line 86
    :cond_5
    move v9, v4

    .line 87
    move v10, v9

    .line 88
    move v11, v10

    .line 89
    move v13, v11

    .line 90
    move v14, v13

    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_4
    const/16 v15, 0x12

    .line 93
    .line 94
    if-gt v9, v7, :cond_f

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    move/from16 v16, v4

    .line 98
    .line 99
    if-ge v9, v7, :cond_9

    .line 100
    .line 101
    aget-object v4, v3, v9

    .line 102
    .line 103
    move/from16 v17, v5

    .line 104
    .line 105
    iget v5, v4, Ls450;->a:I

    .line 106
    .line 107
    if-ne v5, v15, :cond_6

    .line 108
    .line 109
    iget-object v5, v4, Ls450;->c:[Ls450;

    .line 110
    .line 111
    array-length v2, v5

    .line 112
    if-lez v2, :cond_6

    .line 113
    .line 114
    aget-object v4, v5, v16

    .line 115
    .line 116
    :cond_6
    iget v2, v4, Ls450;->a:I

    .line 117
    .line 118
    if-ne v2, v8, :cond_7

    .line 119
    .line 120
    iget-object v2, v4, Ls450;->d:[I

    .line 121
    .line 122
    array-length v5, v2

    .line 123
    iget v4, v4, Ls450;->b:I

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move/from16 v4, v16

    .line 129
    .line 130
    move v5, v4

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_5
    if-ne v4, v11, :cond_a

    .line 133
    .line 134
    move/from16 v15, v16

    .line 135
    .line 136
    :goto_6
    if-ge v15, v13, :cond_8

    .line 137
    .line 138
    if-ge v15, v5, :cond_8

    .line 139
    .line 140
    aget v6, v12, v15

    .line 141
    .line 142
    aget v8, v2, v15

    .line 143
    .line 144
    if-ne v6, v8, :cond_8

    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    const/16 v6, 0x13

    .line 149
    .line 150
    const/4 v8, 0x3

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    if-lez v15, :cond_a

    .line 153
    .line 154
    move v13, v15

    .line 155
    goto :goto_b

    .line 156
    :cond_9
    move/from16 v17, v5

    .line 157
    .line 158
    move v5, v4

    .line 159
    const/4 v2, 0x0

    .line 160
    :cond_a
    if-ne v9, v14, :cond_b

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_b
    add-int/lit8 v6, v14, 0x1

    .line 164
    .line 165
    if-ne v9, v6, :cond_c

    .line 166
    .line 167
    add-int/lit8 v6, v10, 0x1

    .line 168
    .line 169
    aget-object v8, v3, v14

    .line 170
    .line 171
    aput-object v8, v3, v10

    .line 172
    .line 173
    :goto_7
    move v10, v6

    .line 174
    goto :goto_a

    .line 175
    :cond_c
    const/4 v6, 0x3

    .line 176
    invoke-virtual {v0, v6}, Lx310;->m(I)Ls450;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput v11, v6, Ls450;->b:I

    .line 181
    .line 182
    new-array v8, v13, [I

    .line 183
    .line 184
    move/from16 v11, v16

    .line 185
    .line 186
    :goto_8
    if-ge v11, v13, :cond_d

    .line 187
    .line 188
    aget v15, v12, v11

    .line 189
    .line 190
    aput v15, v8, v11

    .line 191
    .line 192
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_d
    iput-object v8, v6, Ls450;->d:[I

    .line 196
    .line 197
    move v8, v14

    .line 198
    :goto_9
    if-ge v8, v9, :cond_e

    .line 199
    .line 200
    aget-object v11, v3, v8

    .line 201
    .line 202
    invoke-virtual {v0, v11, v13}, Lx310;->w(Ls450;I)Ls450;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    aput-object v11, v3, v8

    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_e
    invoke-static {v3, v14, v9}, Lx310;->z([Ls450;II)[Ls450;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/16 v11, 0x13

    .line 216
    .line 217
    invoke-virtual {v0, v8, v11}, Lx310;->d([Ls450;I)Ls450;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/16 v11, 0x12

    .line 222
    .line 223
    invoke-virtual {v0, v11}, Lx310;->m(I)Ls450;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    filled-new-array {v6, v8}, [Ls450;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v11, Ls450;->c:[Ls450;

    .line 232
    .line 233
    add-int/lit8 v6, v10, 0x1

    .line 234
    .line 235
    aput-object v11, v3, v10

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :goto_a
    move-object v12, v2

    .line 239
    move v11, v4

    .line 240
    move v13, v5

    .line 241
    move v14, v9

    .line 242
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    move/from16 v4, v16

    .line 245
    .line 246
    move/from16 v5, v17

    .line 247
    .line 248
    const/4 v2, 0x2

    .line 249
    const/16 v6, 0x13

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_f
    move/from16 v16, v4

    .line 254
    .line 255
    move/from16 v17, v5

    .line 256
    .line 257
    move/from16 v2, v16

    .line 258
    .line 259
    move v4, v2

    .line 260
    move v6, v4

    .line 261
    const/4 v5, 0x0

    .line 262
    :goto_c
    if-gt v2, v10, :cond_1e

    .line 263
    .line 264
    if-ge v2, v10, :cond_13

    .line 265
    .line 266
    aget-object v7, v3, v2

    .line 267
    .line 268
    iget v8, v7, Ls450;->a:I

    .line 269
    .line 270
    const/4 v9, 0x2

    .line 271
    if-ne v8, v9, :cond_10

    .line 272
    .line 273
    :goto_d
    const/4 v7, 0x0

    .line 274
    goto :goto_e

    .line 275
    :cond_10
    const/16 v11, 0x12

    .line 276
    .line 277
    if-ne v8, v11, :cond_11

    .line 278
    .line 279
    iget-object v8, v7, Ls450;->c:[Ls450;

    .line 280
    .line 281
    array-length v11, v8

    .line 282
    if-lez v11, :cond_11

    .line 283
    .line 284
    aget-object v7, v8, v16

    .line 285
    .line 286
    iget v8, v7, Ls450;->a:I

    .line 287
    .line 288
    if-ne v8, v9, :cond_11

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_11
    :goto_e
    if-eqz v5, :cond_14

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Ls450;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_14

    .line 298
    .line 299
    invoke-static {v5}, Lx310;->h(Ls450;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_12

    .line 304
    .line 305
    iget v8, v5, Ls450;->a:I

    .line 306
    .line 307
    const/16 v9, 0x11

    .line 308
    .line 309
    if-ne v8, v9, :cond_14

    .line 310
    .line 311
    iget v8, v5, Ls450;->e:I

    .line 312
    .line 313
    iget v9, v5, Ls450;->f:I

    .line 314
    .line 315
    if-ne v8, v9, :cond_14

    .line 316
    .line 317
    iget-object v8, v5, Ls450;->c:[Ls450;

    .line 318
    .line 319
    aget-object v8, v8, v16

    .line 320
    .line 321
    invoke-static {v8}, Lx310;->h(Ls450;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_14

    .line 326
    .line 327
    :cond_12
    const/16 v11, 0x13

    .line 328
    .line 329
    const/16 v13, 0x12

    .line 330
    .line 331
    goto/16 :goto_14

    .line 332
    .line 333
    :cond_13
    const/4 v7, 0x0

    .line 334
    :cond_14
    if-ne v2, v6, :cond_15

    .line 335
    .line 336
    :goto_f
    const/16 v11, 0x13

    .line 337
    .line 338
    const/16 v13, 0x12

    .line 339
    .line 340
    goto/16 :goto_13

    .line 341
    .line 342
    :cond_15
    add-int/lit8 v8, v6, 0x1

    .line 343
    .line 344
    if-ne v2, v8, :cond_16

    .line 345
    .line 346
    add-int/lit8 v5, v4, 0x1

    .line 347
    .line 348
    aget-object v6, v3, v6

    .line 349
    .line 350
    aput-object v6, v3, v4

    .line 351
    .line 352
    move v4, v5

    .line 353
    goto :goto_f

    .line 354
    :cond_16
    move v8, v6

    .line 355
    :goto_10
    if-ge v8, v2, :cond_1d

    .line 356
    .line 357
    if-eq v8, v6, :cond_17

    .line 358
    .line 359
    move/from16 v9, v17

    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_17
    move/from16 v9, v16

    .line 363
    .line 364
    :goto_11
    aget-object v11, v3, v8

    .line 365
    .line 366
    iget v12, v11, Ls450;->a:I

    .line 367
    .line 368
    const/16 v13, 0x12

    .line 369
    .line 370
    if-ne v12, v13, :cond_1b

    .line 371
    .line 372
    iget-object v12, v11, Ls450;->c:[Ls450;

    .line 373
    .line 374
    array-length v13, v12

    .line 375
    if-lez v13, :cond_1b

    .line 376
    .line 377
    if-eqz v9, :cond_18

    .line 378
    .line 379
    aget-object v9, v12, v16

    .line 380
    .line 381
    invoke-virtual {v0, v9}, Lx310;->y(Ls450;)V

    .line 382
    .line 383
    .line 384
    :cond_18
    iget-object v9, v11, Ls450;->c:[Ls450;

    .line 385
    .line 386
    array-length v12, v9

    .line 387
    move/from16 v13, v17

    .line 388
    .line 389
    invoke-static {v9, v13, v12}, Lx310;->z([Ls450;II)[Ls450;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iput-object v9, v11, Ls450;->c:[Ls450;

    .line 394
    .line 395
    array-length v12, v9

    .line 396
    if-eqz v12, :cond_1a

    .line 397
    .line 398
    if-eq v12, v13, :cond_19

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_19
    aget-object v9, v9, v16

    .line 402
    .line 403
    invoke-virtual {v0, v11}, Lx310;->y(Ls450;)V

    .line 404
    .line 405
    .line 406
    move-object v11, v9

    .line 407
    goto :goto_12

    .line 408
    :cond_1a
    const/4 v12, 0x2

    .line 409
    iput v12, v11, Ls450;->a:I

    .line 410
    .line 411
    sget-object v9, Ls450;->j:[Ls450;

    .line 412
    .line 413
    iput-object v9, v11, Ls450;->c:[Ls450;

    .line 414
    .line 415
    goto :goto_12

    .line 416
    :cond_1b
    const/4 v12, 0x2

    .line 417
    if-eqz v9, :cond_1c

    .line 418
    .line 419
    invoke-virtual {v0, v11}, Lx310;->y(Ls450;)V

    .line 420
    .line 421
    .line 422
    :cond_1c
    invoke-virtual {v0, v12}, Lx310;->m(I)Ls450;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    :goto_12
    aput-object v11, v3, v8

    .line 427
    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    const/16 v17, 0x1

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_1d
    invoke-static {v3, v6, v2}, Lx310;->z([Ls450;II)[Ls450;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const/16 v11, 0x13

    .line 438
    .line 439
    invoke-virtual {v0, v6, v11}, Lx310;->d([Ls450;I)Ls450;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const/16 v13, 0x12

    .line 444
    .line 445
    invoke-virtual {v0, v13}, Lx310;->m(I)Ls450;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    filled-new-array {v5, v6}, [Ls450;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iput-object v5, v8, Ls450;->c:[Ls450;

    .line 454
    .line 455
    add-int/lit8 v5, v4, 0x1

    .line 456
    .line 457
    aput-object v8, v3, v4

    .line 458
    .line 459
    move v4, v5

    .line 460
    :goto_13
    move v6, v2

    .line 461
    move-object v5, v7

    .line 462
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 463
    .line 464
    const/16 v17, 0x1

    .line 465
    .line 466
    goto/16 :goto_c

    .line 467
    .line 468
    :cond_1e
    move/from16 v2, v16

    .line 469
    .line 470
    move v5, v2

    .line 471
    move v6, v5

    .line 472
    :goto_15
    if-gt v2, v4, :cond_29

    .line 473
    .line 474
    if-ge v2, v4, :cond_1f

    .line 475
    .line 476
    aget-object v7, v3, v2

    .line 477
    .line 478
    invoke-static {v7}, Lx310;->h(Ls450;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_1f

    .line 483
    .line 484
    goto/16 :goto_1c

    .line 485
    .line 486
    :cond_1f
    if-ne v2, v6, :cond_20

    .line 487
    .line 488
    goto/16 :goto_1b

    .line 489
    .line 490
    :cond_20
    add-int/lit8 v7, v6, 0x1

    .line 491
    .line 492
    if-ne v2, v7, :cond_21

    .line 493
    .line 494
    add-int/lit8 v7, v5, 0x1

    .line 495
    .line 496
    aget-object v6, v3, v6

    .line 497
    .line 498
    aput-object v6, v3, v5

    .line 499
    .line 500
    :goto_16
    move v5, v7

    .line 501
    goto :goto_1b

    .line 502
    :cond_21
    move v9, v6

    .line 503
    move v8, v7

    .line 504
    :goto_17
    if-ge v8, v2, :cond_26

    .line 505
    .line 506
    aget-object v10, v3, v9

    .line 507
    .line 508
    aget-object v11, v3, v8

    .line 509
    .line 510
    iget v12, v10, Ls450;->a:I

    .line 511
    .line 512
    invoke-static {v12}, Lbya0;->G(I)I

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    iget v13, v11, Ls450;->a:I

    .line 517
    .line 518
    invoke-static {v13}, Lbya0;->G(I)I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    if-lt v12, v13, :cond_24

    .line 523
    .line 524
    iget v12, v10, Ls450;->a:I

    .line 525
    .line 526
    iget v13, v11, Ls450;->a:I

    .line 527
    .line 528
    if-ne v12, v13, :cond_25

    .line 529
    .line 530
    iget-object v10, v10, Ls450;->d:[I

    .line 531
    .line 532
    if-eqz v10, :cond_22

    .line 533
    .line 534
    array-length v10, v10

    .line 535
    goto :goto_18

    .line 536
    :cond_22
    move/from16 v10, v16

    .line 537
    .line 538
    :goto_18
    iget-object v11, v11, Ls450;->d:[I

    .line 539
    .line 540
    if-eqz v11, :cond_23

    .line 541
    .line 542
    array-length v11, v11

    .line 543
    goto :goto_19

    .line 544
    :cond_23
    move/from16 v11, v16

    .line 545
    .line 546
    :goto_19
    if-ge v10, v11, :cond_25

    .line 547
    .line 548
    :cond_24
    move v9, v8

    .line 549
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 550
    .line 551
    goto :goto_17

    .line 552
    :cond_26
    aget-object v8, v3, v6

    .line 553
    .line 554
    aget-object v10, v3, v9

    .line 555
    .line 556
    aput-object v10, v3, v6

    .line 557
    .line 558
    aput-object v8, v3, v9

    .line 559
    .line 560
    :goto_1a
    if-ge v7, v2, :cond_27

    .line 561
    .line 562
    aget-object v8, v3, v6

    .line 563
    .line 564
    aget-object v9, v3, v7

    .line 565
    .line 566
    invoke-static {v8, v9}, Lx310;->l(Ls450;Ls450;)V

    .line 567
    .line 568
    .line 569
    aget-object v8, v3, v7

    .line 570
    .line 571
    invoke-virtual {v0, v8}, Lx310;->y(Ls450;)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v7, v7, 0x1

    .line 575
    .line 576
    goto :goto_1a

    .line 577
    :cond_27
    aget-object v7, v3, v6

    .line 578
    .line 579
    invoke-static {v7}, Lx310;->c(Ls450;)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v7, v5, 0x1

    .line 583
    .line 584
    aget-object v6, v3, v6

    .line 585
    .line 586
    aput-object v6, v3, v5

    .line 587
    .line 588
    goto :goto_16

    .line 589
    :goto_1b
    if-ge v2, v4, :cond_28

    .line 590
    .line 591
    add-int/lit8 v6, v5, 0x1

    .line 592
    .line 593
    aget-object v7, v3, v2

    .line 594
    .line 595
    aput-object v7, v3, v5

    .line 596
    .line 597
    move v5, v6

    .line 598
    :cond_28
    add-int/lit8 v6, v2, 0x1

    .line 599
    .line 600
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 601
    .line 602
    goto/16 :goto_15

    .line 603
    .line 604
    :cond_29
    move/from16 v2, v16

    .line 605
    .line 606
    move v4, v2

    .line 607
    :goto_1d
    if-ge v2, v5, :cond_2c

    .line 608
    .line 609
    add-int/lit8 v6, v2, 0x1

    .line 610
    .line 611
    if-ge v6, v5, :cond_2a

    .line 612
    .line 613
    aget-object v7, v3, v2

    .line 614
    .line 615
    iget v7, v7, Ls450;->a:I

    .line 616
    .line 617
    const/4 v9, 0x2

    .line 618
    if-ne v7, v9, :cond_2b

    .line 619
    .line 620
    aget-object v7, v3, v6

    .line 621
    .line 622
    iget v7, v7, Ls450;->a:I

    .line 623
    .line 624
    if-ne v7, v9, :cond_2b

    .line 625
    .line 626
    goto :goto_1e

    .line 627
    :cond_2a
    const/4 v9, 0x2

    .line 628
    :cond_2b
    add-int/lit8 v7, v4, 0x1

    .line 629
    .line 630
    aget-object v2, v3, v2

    .line 631
    .line 632
    aput-object v2, v3, v4

    .line 633
    .line 634
    move v4, v7

    .line 635
    :goto_1e
    move v2, v6

    .line 636
    goto :goto_1d

    .line 637
    :cond_2c
    move/from16 v2, v16

    .line 638
    .line 639
    invoke-static {v3, v2, v4}, Lx310;->z([Ls450;II)[Ls450;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    :goto_1f
    iput-object v3, v1, Ls450;->c:[Ls450;

    .line 644
    .line 645
    array-length v4, v3

    .line 646
    const/4 v13, 0x1

    .line 647
    if-ne v4, v13, :cond_2d

    .line 648
    .line 649
    aget-object v2, v3, v2

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lx310;->y(Ls450;)V

    .line 652
    .line 653
    .line 654
    return-object v2

    .line 655
    :cond_2d
    return-object v1
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lx310;->k(II)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx310;->u()[Ls450;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lx310;->m(I)Ls450;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lx310;->v(Ls450;)Ls450;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lx310;->d([Ls450;I)Ls450;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lx310;->v(Ls450;)Ls450;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(II)Lz26;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lx310;->a:I

    .line 9
    .line 10
    if-gt p1, v1, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lx310;->b:I

    .line 13
    .line 14
    if-gt p2, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    int-to-float p1, p1

    .line 18
    int-to-float p2, p2

    .line 19
    int-to-float v1, v1

    .line 20
    div-float v1, p1, v1

    .line 21
    .line 22
    iget v2, p0, Lx310;->b:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    div-float v2, p2, v2

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-float/2addr p1, v1

    .line 32
    invoke-static {p1}, Lovw;->O(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr p2, v1

    .line 37
    invoke-static {p2}, Lovw;->O(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_0
    iget-object v1, p0, Lx310;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v2, p0, Lx310;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lz26;

    .line 65
    .line 66
    iget-object v4, v3, Lz26;->b:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, p1, :cond_2

    .line 73
    .line 74
    iget-object v4, v3, Lz26;->b:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v4, p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lz26;->retain()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v3, v0

    .line 92
    :goto_1
    monitor-exit v1

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lz26;->a()V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_4
    :try_start_1
    iget-object v1, p0, Lx310;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 102
    .line 103
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    new-instance v2, Lz26;

    .line 111
    .line 112
    invoke-direct {v2, p0, v1}, Lz26;-><init>(Lx310;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :catch_0
    move-exception v1

    .line 117
    iget-object p0, p0, Lx310;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcom/snap/valdi/logger/Logger;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "Failed to allocate bitmap of size "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x78

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, ": "

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 p2, 0x3

    .line 156
    invoke-interface {p0, p2, p1}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :goto_2
    monitor-exit v1

    .line 161
    throw p0

    .line 162
    :cond_6
    :goto_3
    return-object v0
.end method

.method public g(I)Lm9u;
    .locals 12

    .line 1
    iget-object v0, p0, Lx310;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq9u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq9u;->b(I)Lg96;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lg96;->b:I

    .line 10
    .line 11
    iget-object v2, v0, Lg96;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    add-int v4, v1, v2

    .line 23
    .line 24
    iget v5, p0, Lx310;->a:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v4, p0, Lx310;->b:I

    .line 30
    .line 31
    move v9, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v9, v3

    .line 34
    :goto_1
    new-array v4, v2, [Ll9u;

    .line 35
    .line 36
    move v7, v3

    .line 37
    :goto_2
    iget-object v5, v0, Lg96;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lq1r;

    .line 48
    .line 49
    iget-wide v5, v5, Lq1r;->a:J

    .line 50
    .line 51
    long-to-int v8, v5

    .line 52
    invoke-virtual {p0, v7, v8}, Lx310;->b(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    iget-object v5, p0, Lx310;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lh9u;

    .line 59
    .line 60
    add-int v6, v1, v3

    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lh9u;->v(IIIIJ)Ll9u;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/2addr v7, v8

    .line 67
    aput-object v5, v4, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lm9u;

    .line 73
    .line 74
    iget-object p0, p0, Lx310;->f:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, p0

    .line 77
    check-cast v8, Ln9u;

    .line 78
    .line 79
    move v6, p1

    .line 80
    move-object v7, v4

    .line 81
    move v10, v9

    .line 82
    move-object v9, v5

    .line 83
    move-object v5, v0

    .line 84
    invoke-direct/range {v5 .. v10}, Lm9u;-><init>(I[Ll9u;Ln9u;Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    return-object v5
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lx310;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lurp;

    .line 4
    .line 5
    iget-object p0, p0, Lurp;->o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/raw"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lx310;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v1}, Lx310;->m(I)Ls450;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput v0, v1, Ls450;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x41

    .line 15
    .line 16
    if-lt p1, v0, :cond_3

    .line 17
    .line 18
    const v0, 0x1044f

    .line 19
    .line 20
    .line 21
    if-le p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Li890;->s(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v2, p1

    .line 29
    :goto_0
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    if-le v2, v0, :cond_1

    .line 32
    .line 33
    move v2, v0

    .line 34
    :cond_1
    invoke-static {v0}, Li890;->s(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move p1, v2

    .line 40
    :cond_3
    :goto_1
    filled-new-array {p1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Ls450;->d:[I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lx310;->v(Ls450;)Ls450;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public k(II)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lx310;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw210;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ls450;

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ls450;

    .line 28
    .line 29
    iget v1, v4, Ls450;->a:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    iget v1, v0, Ls450;->a:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    iget v1, v4, Ls450;->b:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    and-int/2addr v1, v3

    .line 42
    iget v5, v0, Ls450;->b:I

    .line 43
    .line 44
    and-int/2addr v5, v3

    .line 45
    if-eq v1, v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Ls450;->d:[I

    .line 49
    .line 50
    iget-object v5, v4, Ls450;->d:[I

    .line 51
    .line 52
    array-length v6, v1

    .line 53
    array-length v7, v5

    .line 54
    add-int/2addr v6, v7

    .line 55
    new-array v6, v6, [I

    .line 56
    .line 57
    array-length v7, v1

    .line 58
    invoke-static {v1, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    array-length v1, v1

    .line 62
    array-length v7, v5

    .line 63
    invoke-static {v5, v2, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v0, Ls450;->d:[I

    .line 67
    .line 68
    if-ltz p1, :cond_2

    .line 69
    .line 70
    filled-new-array {p1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v4, Ls450;->d:[I

    .line 75
    .line 76
    iput p2, v4, Ls450;->b:I

    .line 77
    .line 78
    return v3

    .line 79
    :cond_2
    invoke-virtual {p0}, Lx310;->t()Ls450;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Lx310;->y(Ls450;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return v2
.end method

.method public m(I)Ls450;
    .locals 3

    .line 1
    iget-object v0, p0, Lx310;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls450;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ls450;->c:[Ls450;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iput-object v1, p0, Lx310;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput v2, v0, Ls450;->b:I

    .line 20
    .line 21
    sget-object p0, Ls450;->j:[Ls450;

    .line 22
    .line 23
    iput-object p0, v0, Ls450;->c:[Ls450;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, v0, Ls450;->d:[I

    .line 27
    .line 28
    iput v2, v0, Ls450;->f:I

    .line 29
    .line 30
    iput v2, v0, Ls450;->e:I

    .line 31
    .line 32
    iput v2, v0, Ls450;->g:I

    .line 33
    .line 34
    iput-object p0, v0, Ls450;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput p1, v0, Ls450;->a:I

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance p0, Ls450;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ls450;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public n(I)Ls450;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx310;->m(I)Ls450;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lx310;->a:I

    .line 6
    .line 7
    iput v0, p1, Ls450;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lx310;->v(Ls450;)Ls450;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public r(Lrys;Lzav;)Z
    .locals 4

    .line 1
    iget v0, p1, Lrys;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx310;->a:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lrys;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lrys;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x5c

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lrys;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lrys;->g()I

    .line 32
    .line 33
    .line 34
    sget-object v1, Lk69;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lrys;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lk69;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p0, p0, Lx310;->a:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    and-int/2addr p0, v0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    move v2, v0

    .line 56
    :cond_2
    invoke-virtual {p2, p1, v2}, Lzav;->c(Lk69;Z)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    :goto_0
    return v2
.end method

.method public s(Lrys;Lzav;)Z
    .locals 9

    .line 1
    iget v0, p1, Lrys;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx310;->a:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    const-string v1, "\\p"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lrys;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "\\P"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lrys;->d(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Lrys;->j(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lrys;->g()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x50

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v1

    .line 43
    :goto_0
    invoke-virtual {p1}, Lrys;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "invalid character class range"

    .line 48
    .line 49
    if-eqz v4, :cond_13

    .line 50
    .line 51
    invoke-virtual {p1}, Lrys;->g()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v6, 0x7b

    .line 56
    .line 57
    if-eq v4, v6, :cond_3

    .line 58
    .line 59
    int-to-char v6, v4

    .line 60
    if-ne v4, v6, :cond_2

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Lrys;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v6, 0x7d

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ltz v6, :cond_12

    .line 88
    .line 89
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v6, p1, Lrys;->c:I

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v7, v6

    .line 100
    iput v7, p1, Lrys;->c:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lrys;->j(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x5e

    .line 116
    .line 117
    if-ne v6, v7, :cond_4

    .line 118
    .line 119
    neg-int v3, v3

    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_4
    const-string v6, "Any"

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    new-instance v4, Lh4y;

    .line 135
    .line 136
    sget-object v6, Lx310;->g:[[I

    .line 137
    .line 138
    invoke-direct {v4, v6, v6, v2, v7}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    sget-object v6, Lqhd0;->D1:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, [[I

    .line 149
    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    sget-object v8, Lqhd0;->N1:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v8, Lh4y;

    .line 159
    .line 160
    invoke-direct {v8, v6, v4, v2, v7}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 161
    .line 162
    .line 163
    :goto_2
    move-object v4, v8

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    sget-object v6, Lqhd0;->E1:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, [[I

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    sget-object v8, Lqhd0;->I1:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v8, Lh4y;

    .line 182
    .line 183
    invoke-direct {v8, v6, v4, v2, v7}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/4 v4, 0x0

    .line 188
    :goto_3
    if-eqz v4, :cond_11

    .line 189
    .line 190
    iget-object p1, v4, Lh4y;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, [[I

    .line 193
    .line 194
    iget-object v0, v4, Lh4y;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, [[I

    .line 197
    .line 198
    iget p0, p0, Lx310;->a:I

    .line 199
    .line 200
    and-int/2addr p0, v1

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    new-instance p0, Lzav;

    .line 207
    .line 208
    invoke-direct {p0, v1}, Lzav;-><init>(B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lzav;->e([[I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lzav;->e([[I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lzav;->f()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lzav;->h()[I

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p2, v3, p0}, Lzav;->a(I[I)V

    .line 225
    .line 226
    .line 227
    return v1

    .line 228
    :cond_9
    :goto_4
    if-gez v3, :cond_10

    .line 229
    .line 230
    array-length p0, p1

    .line 231
    move v0, v2

    .line 232
    move v3, v0

    .line 233
    :goto_5
    if-ge v0, p0, :cond_e

    .line 234
    .line 235
    aget-object v4, p1, v0

    .line 236
    .line 237
    aget v5, v4, v2

    .line 238
    .line 239
    aget v6, v4, v1

    .line 240
    .line 241
    const/4 v7, 0x2

    .line 242
    aget v4, v4, v7

    .line 243
    .line 244
    if-ne v4, v1, :cond_b

    .line 245
    .line 246
    add-int/lit8 v5, v5, -0x1

    .line 247
    .line 248
    if-gt v3, v5, :cond_a

    .line 249
    .line 250
    invoke-virtual {p2, v3, v5}, Lzav;->d(II)V

    .line 251
    .line 252
    .line 253
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    move v3, v6

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    :goto_6
    if-gt v5, v6, :cond_d

    .line 258
    .line 259
    add-int/lit8 v7, v5, -0x1

    .line 260
    .line 261
    if-gt v3, v7, :cond_c

    .line 262
    .line 263
    invoke-virtual {p2, v3, v7}, Lzav;->d(II)V

    .line 264
    .line 265
    .line 266
    :cond_c
    add-int/lit8 v3, v5, 0x1

    .line 267
    .line 268
    add-int/2addr v5, v4

    .line 269
    goto :goto_6

    .line 270
    :cond_d
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    const p0, 0x10ffff

    .line 274
    .line 275
    .line 276
    if-gt v3, p0, :cond_f

    .line 277
    .line 278
    invoke-virtual {p2, v3, p0}, Lzav;->d(II)V

    .line 279
    .line 280
    .line 281
    :cond_f
    return v1

    .line 282
    :cond_10
    invoke-virtual {p2, p1}, Lzav;->e([[I)V

    .line 283
    .line 284
    .line 285
    return v1

    .line 286
    :cond_11
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lrys;->a(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p0, v5, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_12
    iput v0, p1, Lrys;->c:I

    .line 297
    .line 298
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 299
    .line 300
    invoke-virtual {p1}, Lrys;->h()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p0, v5, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_13
    iput v0, p1, Lrys;->c:I

    .line 309
    .line 310
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 311
    .line 312
    invoke-virtual {p1}, Lrys;->h()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p0, v5, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_14
    :goto_8
    return v2
.end method

.method public t()Ls450;
    .locals 1

    .line 1
    iget-object p0, p0, Lx310;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw210;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ls450;

    .line 16
    .line 17
    return-object p0
.end method

.method public u()[Ls450;
    .locals 4

    .line 1
    iget-object p0, p0, Lx310;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw210;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-lez v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ls450;

    .line 19
    .line 20
    iget v2, v2, Ls450;->a:I

    .line 21
    .line 22
    invoke-static {v2}, Lbya0;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sub-int v3, v0, v1

    .line 39
    .line 40
    new-array v3, v3, [Ls450;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [Ls450;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lw210;->removeRange(II)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public v(Ls450;)Ls450;
    .locals 8

    .line 1
    iget v0, p1, Ls450;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    if-ne v0, v5, :cond_1

    .line 9
    .line 10
    iget-object v6, p1, Ls450;->d:[I

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    if-ne v7, v2, :cond_1

    .line 14
    .line 15
    aget v7, v6, v4

    .line 16
    .line 17
    aget v6, v6, v3

    .line 18
    .line 19
    if-ne v7, v6, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lx310;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x2

    .line 24
    .line 25
    invoke-virtual {p0, v7, v0}, Lx310;->k(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v1, p1, Ls450;->a:I

    .line 33
    .line 34
    iget-object v0, p1, Ls450;->d:[I

    .line 35
    .line 36
    aget v0, v0, v4

    .line 37
    .line 38
    filled-new-array {v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Ls450;->d:[I

    .line 43
    .line 44
    iget v0, p0, Lx310;->a:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, -0x2

    .line 47
    .line 48
    iput v0, p1, Ls450;->b:I

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Ls450;->d:[I

    .line 55
    .line 56
    array-length v6, v0

    .line 57
    if-ne v6, v5, :cond_2

    .line 58
    .line 59
    aget v6, v0, v4

    .line 60
    .line 61
    aget v7, v0, v3

    .line 62
    .line 63
    if-ne v6, v7, :cond_2

    .line 64
    .line 65
    aget v7, v0, v2

    .line 66
    .line 67
    aget v0, v0, v1

    .line 68
    .line 69
    if-ne v7, v0, :cond_2

    .line 70
    .line 71
    invoke-static {v6}, Li890;->s(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v6, p1, Ls450;->d:[I

    .line 76
    .line 77
    aget v6, v6, v2

    .line 78
    .line 79
    if-ne v0, v6, :cond_2

    .line 80
    .line 81
    invoke-static {v6}, Li890;->s(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v6, p1, Ls450;->d:[I

    .line 86
    .line 87
    aget v7, v6, v4

    .line 88
    .line 89
    if-eq v0, v7, :cond_3

    .line 90
    .line 91
    :cond_2
    iget v0, p1, Ls450;->a:I

    .line 92
    .line 93
    if-ne v0, v5, :cond_5

    .line 94
    .line 95
    iget-object v0, p1, Ls450;->d:[I

    .line 96
    .line 97
    array-length v5, v0

    .line 98
    if-ne v5, v2, :cond_5

    .line 99
    .line 100
    aget v2, v0, v4

    .line 101
    .line 102
    add-int/lit8 v5, v2, 0x1

    .line 103
    .line 104
    aget v0, v0, v3

    .line 105
    .line 106
    if-ne v5, v0, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Li890;->s(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p1, Ls450;->d:[I

    .line 113
    .line 114
    aget v2, v2, v3

    .line 115
    .line 116
    if-ne v0, v2, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, Li890;->s(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v6, p1, Ls450;->d:[I

    .line 123
    .line 124
    aget v2, v6, v4

    .line 125
    .line 126
    if-ne v0, v2, :cond_5

    .line 127
    .line 128
    :cond_3
    aget v0, v6, v4

    .line 129
    .line 130
    iget v2, p0, Lx310;->a:I

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    invoke-virtual {p0, v0, v2}, Lx310;->k(II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    :goto_0
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :cond_4
    iput v1, p1, Ls450;->a:I

    .line 142
    .line 143
    iget-object v0, p1, Ls450;->d:[I

    .line 144
    .line 145
    aget v0, v0, v4

    .line 146
    .line 147
    filled-new-array {v0}, [I

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p1, Ls450;->d:[I

    .line 152
    .line 153
    iget v0, p0, Lx310;->a:I

    .line 154
    .line 155
    or-int/2addr v0, v3

    .line 156
    iput v0, p1, Ls450;->b:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 v0, -0x1

    .line 160
    invoke-virtual {p0, v0, v4}, Lx310;->k(II)Z

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object p0, p0, Lx310;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lw210;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method public w(Ls450;I)Ls450;
    .locals 7

    .line 1
    iget v0, p1, Ls450;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, Ls450;->c:[Ls450;

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    if-lez v3, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-virtual {p0, v1, p2}, Lx310;->w(Ls450;I)Ls450;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p1, Ls450;->c:[Ls450;

    .line 21
    .line 22
    aput-object p2, v1, v0

    .line 23
    .line 24
    iget v0, p2, Ls450;->a:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lx310;->y(Ls450;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Ls450;->c:[Ls450;

    .line 32
    .line 33
    array-length v0, p2

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    array-length p0, p2

    .line 42
    invoke-static {p2, v1, p0}, Lx310;->z([Ls450;II)[Ls450;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, p1, Ls450;->c:[Ls450;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    aget-object p2, p2, v1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lx310;->y(Ls450;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_1
    iput v2, p1, Ls450;->a:I

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    iput-object p0, p1, Ls450;->c:[Ls450;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    const/4 p0, 0x3

    .line 62
    if-ne v0, p0, :cond_4

    .line 63
    .line 64
    iget-object p0, p1, Ls450;->d:[I

    .line 65
    .line 66
    array-length v0, p0

    .line 67
    sub-int v1, v0, p2

    .line 68
    .line 69
    new-array v3, v1, [I

    .line 70
    .line 71
    move v4, p2

    .line 72
    :goto_0
    if-ge v4, v0, :cond_3

    .line 73
    .line 74
    sub-int v5, v4, p2

    .line 75
    .line 76
    aget v6, p0, v4

    .line 77
    .line 78
    aput v6, v3, v5

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iput-object v3, p1, Ls450;->d:[I

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iput v2, p1, Ls450;->a:I

    .line 88
    .line 89
    :cond_4
    return-object p1
.end method

.method public x(IIIILrys;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx310;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw210;

    .line 4
    .line 5
    iget v1, p0, Lx310;->a:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x40

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p5}, Lrys;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x3f

    .line 19
    .line 20
    invoke-virtual {p5, v2}, Lrys;->c(C)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p5, v3}, Lrys;->j(I)V

    .line 27
    .line 28
    .line 29
    xor-int/lit8 v1, v1, 0x20

    .line 30
    .line 31
    :cond_0
    const/4 v2, -0x1

    .line 32
    if-ne p6, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 36
    .line 37
    const-string p1, "invalid nested repetition operator"

    .line 38
    .line 39
    invoke-virtual {p5, p6}, Lrys;->a(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    const-string v2, "missing argument to repetition operator"

    .line 52
    .line 53
    if-eqz p6, :cond_4

    .line 54
    .line 55
    sub-int/2addr p6, v3

    .line 56
    invoke-virtual {v0, p6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ls450;

    .line 61
    .line 62
    iget v4, v3, Ls450;->a:I

    .line 63
    .line 64
    invoke-static {v4}, Lbya0;->G(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v5, 0x13

    .line 69
    .line 70
    if-ge v4, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lx310;->m(I)Ls450;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput p2, p0, Ls450;->e:I

    .line 77
    .line 78
    iput p3, p0, Ls450;->f:I

    .line 79
    .line 80
    iput v1, p0, Ls450;->b:I

    .line 81
    .line 82
    filled-new-array {v3}, [Ls450;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ls450;->c:[Ls450;

    .line 87
    .line 88
    invoke-virtual {v0, p6, p0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 93
    .line 94
    invoke-virtual {p5, p4}, Lrys;->a(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, v2, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    new-instance p0, Lcom/google/re2j/PatternSyntaxException;

    .line 103
    .line 104
    invoke-virtual {p5, p4}, Lrys;->a(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, v2, p1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public y(Ls450;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ls450;->c:[Ls450;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lx310;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls450;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lx310;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
