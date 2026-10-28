.class public final Lsb31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:[D


# instance fields
.field public final a:I

.field public final b:I

.field public c:D

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x1f40

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3e80

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x7d00

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0xbb80

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lsb31;->e:Ljava/util/Set;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x1e

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lsb31;->f:Ljava/util/Set;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    new-array v0, v0, [D

    .line 66
    .line 67
    fill-array-data v0, :array_0

    .line 68
    .line 69
    .line 70
    sput-object v0, Lsb31;->g:[D

    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 8
        0x4080400000000000L    # 520.0
        0x4085e00000000000L    # 700.0
        0x408cc00000000000L    # 920.0
        0x4092700000000000L    # 1180.0
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsb31;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsb31;->b:I

    .line 7
    .line 8
    sget-object p0, Lsb31;->e:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    const-string v0, "Failed requirement."

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lsb31;->g:[D

    .line 24
    .line 25
    array-length p0, p0

    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    if-ge p1, p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method


# virtual methods
.method public final a([SI)Ltb31;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lsb31;->f:Ljava/util/Set;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v3, v2, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_c

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v0, Lsb31;->b:I

    .line 45
    .line 46
    div-int/lit16 v4, v4, 0x3e8

    .line 47
    .line 48
    mul-int/2addr v4, v3

    .line 49
    if-ne v4, v1, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aget-short v3, p1, v2

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    move v8, v2

    .line 57
    move v9, v8

    .line 58
    move-wide v6, v4

    .line 59
    :goto_0
    if-ge v8, v1, :cond_5

    .line 60
    .line 61
    aget-short v10, p1, v8

    .line 62
    .line 63
    int-to-double v11, v10

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    add-double/2addr v4, v13

    .line 69
    mul-double/2addr v11, v11

    .line 70
    add-double/2addr v6, v11

    .line 71
    if-lez v8, :cond_4

    .line 72
    .line 73
    if-ltz v10, :cond_2

    .line 74
    .line 75
    if-ltz v3, :cond_3

    .line 76
    .line 77
    :cond_2
    if-gez v10, :cond_4

    .line 78
    .line 79
    if-ltz v3, :cond_4

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    move v3, v10

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    int-to-double v10, v1

    .line 88
    div-double/2addr v4, v10

    .line 89
    div-double/2addr v6, v10

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    int-to-double v8, v9

    .line 95
    div-double/2addr v8, v10

    .line 96
    iget-boolean v1, v0, Lsb31;->d:Z

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iput-wide v4, v0, Lsb31;->c:D

    .line 102
    .line 103
    iput-boolean v3, v0, Lsb31;->d:Z

    .line 104
    .line 105
    move-wide v10, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-wide v10, v0, Lsb31;->c:D

    .line 108
    .line 109
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 110
    .line 111
    mul-double/2addr v12, v10

    .line 112
    cmpg-double v1, v4, v12

    .line 113
    .line 114
    if-gez v1, :cond_7

    .line 115
    .line 116
    const-wide v12, 0x3fee666666666666L    # 0.95

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double/2addr v10, v12

    .line 122
    const-wide v12, 0x3fa999999999999aL    # 0.05

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double/2addr v12, v4

    .line 128
    add-double/2addr v10, v12

    .line 129
    iput-wide v10, v0, Lsb31;->c:D

    .line 130
    .line 131
    :cond_7
    :goto_1
    sget-object v1, Lsb31;->g:[D

    .line 132
    .line 133
    iget v0, v0, Lsb31;->a:I

    .line 134
    .line 135
    aget-wide v12, v1, v0

    .line 136
    .line 137
    const-wide v14, 0x3fd6666666666666L    # 0.35

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    int-to-double v0, v0

    .line 143
    mul-double/2addr v0, v14

    .line 144
    const-wide v14, 0x4003333333333333L    # 2.4

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    add-double/2addr v0, v14

    .line 150
    mul-double/2addr v0, v10

    .line 151
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    cmpl-double v4, v4, v0

    .line 156
    .line 157
    if-gtz v4, :cond_9

    .line 158
    .line 159
    const-wide v4, 0x3ff599999999999aL    # 1.35

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double/2addr v0, v4

    .line 165
    cmpl-double v0, v6, v0

    .line 166
    .line 167
    if-lez v0, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move v0, v2

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    :goto_2
    move v0, v3

    .line 173
    :goto_3
    const-wide v4, 0x3f8eb851eb851eb8L    # 0.015

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmpl-double v1, v8, v4

    .line 179
    .line 180
    if-lez v1, :cond_a

    .line 181
    .line 182
    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmpg-double v1, v8, v4

    .line 188
    .line 189
    if-gez v1, :cond_a

    .line 190
    .line 191
    move v1, v3

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    move v1, v2

    .line 194
    :goto_4
    new-instance v4, Ltb31;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    move v2, v3

    .line 201
    :cond_b
    const-wide v0, 0x40dfffc000000000L    # 32767.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    div-double/2addr v6, v0

    .line 207
    invoke-direct {v4, v6, v7, v2}, Ltb31;-><init>(DZ)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_c
    :goto_5
    const/4 v0, 0x0

    .line 212
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lsb31;->c:D

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lsb31;->d:Z

    .line 7
    .line 8
    return-void
.end method
