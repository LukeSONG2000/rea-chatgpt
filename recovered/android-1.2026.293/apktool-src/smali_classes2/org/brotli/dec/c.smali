.class public abstract Lorg/brotli/dec/c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/brotli/dec/c;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/brotli/dec/c;->b:[I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/brotli/dec/c;->c:[I

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/brotli/dec/c;->d:[I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data
.end method

.method public static a(Lcmw0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcmw0;->c:Lorg/brotli/dec/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcmw0;->p:[I

    .line 4
    .line 5
    mul-int/lit8 v2, p1, 0x2

    .line 6
    .line 7
    invoke-static {v0}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcmw0;->e:[I

    .line 11
    .line 12
    mul-int/lit16 v4, p1, 0x438

    .line 13
    .line 14
    invoke-static {v3, v4, v0}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v5, p0, Lcmw0;->n:[I

    .line 19
    .line 20
    iget-object v6, p0, Lcmw0;->f:[I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v4, v0}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v6, Lto60;->m:[I

    .line 30
    .line 31
    aget v6, v6, v4

    .line 32
    .line 33
    sget-object v7, Lto60;->l:[I

    .line 34
    .line 35
    aget v4, v7, v4

    .line 36
    .line 37
    invoke-static {v0, v6}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v4

    .line 42
    aput v0, v5, p1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v3, v0, :cond_0

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    aget v3, v1, v3

    .line 50
    .line 51
    add-int/2addr v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-nez v3, :cond_1

    .line 54
    .line 55
    aget v3, v1, v2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v3, v3, -0x2

    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Lcmw0;->o:[I

    .line 61
    .line 62
    aget p0, p0, p1

    .line 63
    .line 64
    if-lt v3, p0, :cond_2

    .line 65
    .line 66
    sub-int/2addr v3, p0

    .line 67
    :cond_2
    add-int/lit8 p0, v2, 0x1

    .line 68
    .line 69
    aget p1, v1, p0

    .line 70
    .line 71
    aput p1, v1, v2

    .line 72
    .line 73
    aput v3, v1, p0

    .line 74
    .line 75
    return-void
.end method

.method public static b(I[BLorg/brotli/dec/a;)I
    .locals 8

    .line 1
    invoke-static {p2}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p2, v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2, v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    shl-int v1, v0, v1

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_0
    add-int/2addr v3, v0

    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    move p2, v2

    .line 34
    :goto_1
    if-ge p2, p0, :cond_c

    .line 35
    .line 36
    add-int/lit16 v0, p2, 0x400

    .line 37
    .line 38
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, p2

    .line 43
    sget-object v1, Lto60;->t:[B

    .line 44
    .line 45
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/2addr p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2, v0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-static {p2, v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v1, v2

    .line 64
    :goto_2
    const/16 v4, 0x438

    .line 65
    .line 66
    new-array v4, v4, [I

    .line 67
    .line 68
    add-int v5, v3, v1

    .line 69
    .line 70
    invoke-static {v5, v4, v2, p2}, Lorg/brotli/dec/c;->e(I[IILorg/brotli/dec/a;)V

    .line 71
    .line 72
    .line 73
    move v5, v2

    .line 74
    :cond_4
    :goto_3
    if-ge v5, p0, :cond_8

    .line 75
    .line 76
    invoke-static {p2}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2, p2}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    aput-byte v2, p1, v5

    .line 89
    .line 90
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-gt v6, v1, :cond_7

    .line 94
    .line 95
    shl-int v7, v0, v6

    .line 96
    .line 97
    invoke-static {p2, v6}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v6, v7

    .line 102
    :goto_5
    if-eqz v6, :cond_4

    .line 103
    .line 104
    if-ge v5, p0, :cond_6

    .line 105
    .line 106
    aput-byte v2, p1, v5

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    add-int/lit8 v6, v6, -0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const-string p0, "Corrupted context map"

    .line 114
    .line 115
    invoke-static {p0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_7
    sub-int/2addr v6, v1

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, p1, v5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-static {p2, v0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ne p2, v0, :cond_c

    .line 129
    .line 130
    const/16 p2, 0x100

    .line 131
    .line 132
    new-array v0, p2, [I

    .line 133
    .line 134
    move v1, v2

    .line 135
    :goto_6
    if-ge v1, p2, :cond_9

    .line 136
    .line 137
    aput v1, v0, v1

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move p2, v2

    .line 143
    :goto_7
    if-ge p2, p0, :cond_c

    .line 144
    .line 145
    aget-byte v1, p1, p2

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0xff

    .line 148
    .line 149
    aget v4, v0, v1

    .line 150
    .line 151
    int-to-byte v5, v4

    .line 152
    aput-byte v5, p1, p2

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    :goto_8
    if-lez v1, :cond_a

    .line 157
    .line 158
    add-int/lit8 v5, v1, -0x1

    .line 159
    .line 160
    aget v5, v0, v5

    .line 161
    .line 162
    aput v5, v0, v1

    .line 163
    .line 164
    add-int/lit8 v1, v1, -0x1

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_a
    aput v4, v0, v2

    .line 168
    .line 169
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    return v3
.end method

.method public static c(Lcmw0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/brotli/dec/c;->a(Lcmw0;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcmw0;->p:[I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    shl-int/lit8 v2, v0, 0x6

    .line 11
    .line 12
    iput v2, p0, Lcmw0;->A:I

    .line 13
    .line 14
    iget-object v3, p0, Lcmw0;->z:[B

    .line 15
    .line 16
    aget-byte v2, v3, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    iget-object v3, p0, Lcmw0;->k:Lqx30;

    .line 21
    .line 22
    iget-object v3, v3, Lqx30;->c:[I

    .line 23
    .line 24
    aget v2, v3, v2

    .line 25
    .line 26
    iput v2, p0, Lcmw0;->v:I

    .line 27
    .line 28
    iget-object v2, p0, Lcmw0;->y:[B

    .line 29
    .line 30
    aget-byte v0, v2, v0

    .line 31
    .line 32
    sget-object v2, Lml51;->h:[I

    .line 33
    .line 34
    aget v3, v2, v0

    .line 35
    .line 36
    iput v3, p0, Lcmw0;->C:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    aget v0, v2, v0

    .line 40
    .line 41
    iput v0, p0, Lcmw0;->D:I

    .line 42
    .line 43
    return-void
.end method

.method public static d(Lcmw0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcmw0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcmw0;->p:[I

    .line 6
    .line 7
    iget-object v3, v0, Lcmw0;->m:Lqx30;

    .line 8
    .line 9
    iget-object v4, v0, Lcmw0;->k:Lqx30;

    .line 10
    .line 11
    iget-object v5, v0, Lcmw0;->l:Lqx30;

    .line 12
    .line 13
    iget-object v6, v0, Lcmw0;->c:Lorg/brotli/dec/a;

    .line 14
    .line 15
    iget-object v7, v0, Lcmw0;->n:[I

    .line 16
    .line 17
    if-eqz v1, :cond_63

    .line 18
    .line 19
    const/16 v8, 0xb

    .line 20
    .line 21
    if-eq v1, v8, :cond_62

    .line 22
    .line 23
    iget v1, v0, Lcmw0;->P:I

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    sub-int/2addr v1, v9

    .line 27
    iget-object v10, v0, Lcmw0;->d:[B

    .line 28
    .line 29
    :goto_0
    iget v11, v0, Lcmw0;->a:I

    .line 30
    .line 31
    const-string v12, "Invalid metablock length"

    .line 32
    .line 33
    const-string v13, "Corrupted padding bits"

    .line 34
    .line 35
    const/16 v15, 0xa

    .line 36
    .line 37
    move/from16 v16, v9

    .line 38
    .line 39
    if-eq v11, v15, :cond_5d

    .line 40
    .line 41
    const/16 v17, 0x7

    .line 42
    .line 43
    const/16 v9, 0xc

    .line 44
    .line 45
    if-eq v11, v9, :cond_58

    .line 46
    .line 47
    const/16 v20, 0x10

    .line 48
    .line 49
    const-string v21, "Invalid backward reference"

    .line 50
    .line 51
    const/16 v25, 0x5

    .line 52
    .line 53
    const/4 v15, 0x4

    .line 54
    const/16 v26, 0x6

    .line 55
    .line 56
    const/16 v27, 0x2

    .line 57
    .line 58
    packed-switch v11, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance v1, Lorg/brotli/dec/BrotliRuntimeException;

    .line 62
    .line 63
    iget v0, v0, Lcmw0;->a:I

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Unexpected state "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_0
    iget v11, v0, Lcmw0;->L:I

    .line 84
    .line 85
    if-lt v11, v15, :cond_e

    .line 86
    .line 87
    const/16 v12, 0x18

    .line 88
    .line 89
    if-gt v11, v12, :cond_e

    .line 90
    .line 91
    sget-object v12, Ldve;->f:[I

    .line 92
    .line 93
    aget v12, v12, v11

    .line 94
    .line 95
    iget v13, v0, Lcmw0;->K:I

    .line 96
    .line 97
    iget v15, v0, Lcmw0;->s:I

    .line 98
    .line 99
    sub-int/2addr v13, v15

    .line 100
    add-int/lit8 v13, v13, -0x1

    .line 101
    .line 102
    sget-object v15, Ldve;->g:[I

    .line 103
    .line 104
    aget v15, v15, v11

    .line 105
    .line 106
    shl-int v17, v16, v15

    .line 107
    .line 108
    add-int/lit8 v17, v17, -0x1

    .line 109
    .line 110
    and-int v17, v13, v17

    .line 111
    .line 112
    ushr-int/2addr v13, v15

    .line 113
    mul-int v17, v17, v11

    .line 114
    .line 115
    add-int v17, v17, v12

    .line 116
    .line 117
    sget-object v12, Lm101;->d:[Lm101;

    .line 118
    .line 119
    array-length v15, v12

    .line 120
    if-ge v13, v15, :cond_d

    .line 121
    .line 122
    iget v15, v0, Lcmw0;->M:I

    .line 123
    .line 124
    sget-object v18, Lbbw;->a:[B

    .line 125
    .line 126
    aget-object v12, v12, v13

    .line 127
    .line 128
    iget-object v13, v12, Lm101;->a:[B

    .line 129
    .line 130
    array-length v8, v13

    .line 131
    move/from16 v20, v15

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    :goto_1
    if-ge v14, v8, :cond_0

    .line 135
    .line 136
    add-int/lit8 v21, v20, 0x1

    .line 137
    .line 138
    add-int/lit8 v23, v14, 0x1

    .line 139
    .line 140
    aget-byte v14, v13, v14

    .line 141
    .line 142
    aput-byte v14, v10, v20

    .line 143
    .line 144
    move/from16 v20, v21

    .line 145
    .line 146
    move/from16 v14, v23

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    iget-byte v8, v12, Lm101;->b:B

    .line 150
    .line 151
    if-lt v8, v9, :cond_1

    .line 152
    .line 153
    add-int/lit8 v13, v8, -0xb

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const/4 v13, 0x0

    .line 157
    :goto_2
    if-le v13, v11, :cond_2

    .line 158
    .line 159
    move v13, v11

    .line 160
    :cond_2
    add-int v17, v17, v13

    .line 161
    .line 162
    sub-int/2addr v11, v13

    .line 163
    const/16 v13, 0x9

    .line 164
    .line 165
    if-gt v8, v13, :cond_3

    .line 166
    .line 167
    move v13, v8

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const/4 v13, 0x0

    .line 170
    :goto_3
    sub-int/2addr v11, v13

    .line 171
    move v13, v11

    .line 172
    :goto_4
    if-lez v13, :cond_4

    .line 173
    .line 174
    add-int/lit8 v14, v20, 0x1

    .line 175
    .line 176
    add-int/lit8 v21, v17, 0x1

    .line 177
    .line 178
    aget-byte v17, v18, v17

    .line 179
    .line 180
    aput-byte v17, v10, v20

    .line 181
    .line 182
    add-int/lit8 v13, v13, -0x1

    .line 183
    .line 184
    move/from16 v20, v14

    .line 185
    .line 186
    move/from16 v17, v21

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const/16 v14, 0xb

    .line 190
    .line 191
    const/16 v13, 0xa

    .line 192
    .line 193
    if-eq v8, v14, :cond_5

    .line 194
    .line 195
    if-ne v8, v13, :cond_a

    .line 196
    .line 197
    :cond_5
    sub-int v17, v20, v11

    .line 198
    .line 199
    if-ne v8, v13, :cond_6

    .line 200
    .line 201
    move/from16 v11, v16

    .line 202
    .line 203
    :cond_6
    :goto_5
    if-lez v11, :cond_a

    .line 204
    .line 205
    aget-byte v8, v10, v17

    .line 206
    .line 207
    and-int/lit16 v13, v8, 0xff

    .line 208
    .line 209
    const/16 v14, 0xc0

    .line 210
    .line 211
    if-ge v13, v14, :cond_8

    .line 212
    .line 213
    const/16 v14, 0x61

    .line 214
    .line 215
    if-lt v13, v14, :cond_7

    .line 216
    .line 217
    const/16 v14, 0x7a

    .line 218
    .line 219
    if-gt v13, v14, :cond_7

    .line 220
    .line 221
    xor-int/lit8 v8, v8, 0x20

    .line 222
    .line 223
    int-to-byte v8, v8

    .line 224
    aput-byte v8, v10, v17

    .line 225
    .line 226
    :cond_7
    add-int/lit8 v17, v17, 0x1

    .line 227
    .line 228
    add-int/lit8 v11, v11, -0x1

    .line 229
    .line 230
    :goto_6
    const/16 v14, 0xb

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    const/16 v8, 0xe0

    .line 234
    .line 235
    if-ge v13, v8, :cond_9

    .line 236
    .line 237
    add-int/lit8 v8, v17, 0x1

    .line 238
    .line 239
    aget-byte v13, v10, v8

    .line 240
    .line 241
    xor-int/lit8 v13, v13, 0x20

    .line 242
    .line 243
    int-to-byte v13, v13

    .line 244
    aput-byte v13, v10, v8

    .line 245
    .line 246
    add-int/lit8 v17, v17, 0x2

    .line 247
    .line 248
    add-int/lit8 v11, v11, -0x2

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    add-int/lit8 v8, v17, 0x2

    .line 252
    .line 253
    aget-byte v13, v10, v8

    .line 254
    .line 255
    xor-int/lit8 v13, v13, 0x5

    .line 256
    .line 257
    int-to-byte v13, v13

    .line 258
    aput-byte v13, v10, v8

    .line 259
    .line 260
    add-int/lit8 v17, v17, 0x3

    .line 261
    .line 262
    add-int/lit8 v11, v11, -0x3

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_a
    iget-object v8, v12, Lm101;->c:[B

    .line 266
    .line 267
    array-length v11, v8

    .line 268
    const/4 v12, 0x0

    .line 269
    :goto_7
    if-ge v12, v11, :cond_b

    .line 270
    .line 271
    add-int/lit8 v13, v20, 0x1

    .line 272
    .line 273
    add-int/lit8 v14, v12, 0x1

    .line 274
    .line 275
    aget-byte v12, v8, v12

    .line 276
    .line 277
    aput-byte v12, v10, v20

    .line 278
    .line 279
    move/from16 v20, v13

    .line 280
    .line 281
    move v12, v14

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    sub-int v20, v20, v15

    .line 284
    .line 285
    iget v8, v0, Lcmw0;->M:I

    .line 286
    .line 287
    add-int v8, v8, v20

    .line 288
    .line 289
    iput v8, v0, Lcmw0;->M:I

    .line 290
    .line 291
    iget v11, v0, Lcmw0;->r:I

    .line 292
    .line 293
    add-int v11, v11, v20

    .line 294
    .line 295
    iput v11, v0, Lcmw0;->r:I

    .line 296
    .line 297
    iget v11, v0, Lcmw0;->g:I

    .line 298
    .line 299
    sub-int v11, v11, v20

    .line 300
    .line 301
    iput v11, v0, Lcmw0;->g:I

    .line 302
    .line 303
    iget v11, v0, Lcmw0;->P:I

    .line 304
    .line 305
    if-lt v8, v11, :cond_c

    .line 306
    .line 307
    const/16 v8, 0x8

    .line 308
    .line 309
    iput-byte v8, v0, Lcmw0;->b:B

    .line 310
    .line 311
    iput v11, v0, Lcmw0;->X:I

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    iput v8, v0, Lcmw0;->W:I

    .line 315
    .line 316
    iput v9, v0, Lcmw0;->a:I

    .line 317
    .line 318
    :goto_8
    move-object/from16 v22, v10

    .line 319
    .line 320
    goto/16 :goto_2f

    .line 321
    .line 322
    :cond_c
    const/4 v8, 0x3

    .line 323
    iput v8, v0, Lcmw0;->a:I

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    invoke-static/range {v21 .. v21}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    invoke-static/range {v21 .. v21}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_1
    iget v8, v0, Lcmw0;->P:I

    .line 335
    .line 336
    iget v9, v0, Lcmw0;->M:I

    .line 337
    .line 338
    sub-int/2addr v9, v8

    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-static {v10, v8, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    const/4 v8, 0x3

    .line 344
    iput v8, v0, Lcmw0;->a:I

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :pswitch_2
    move-object/from16 v22, v10

    .line 348
    .line 349
    goto/16 :goto_1c

    .line 350
    .line 351
    :pswitch_3
    move-object/from16 v22, v10

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    goto/16 :goto_15

    .line 355
    .line 356
    :pswitch_4
    const/4 v11, 0x0

    .line 357
    iget-object v8, v0, Lcmw0;->d:[B

    .line 358
    .line 359
    iget v12, v0, Lcmw0;->g:I

    .line 360
    .line 361
    if-gtz v12, :cond_10

    .line 362
    .line 363
    iget v8, v6, Lorg/brotli/dec/a;->g:I

    .line 364
    .line 365
    const/16 v9, 0x40

    .line 366
    .line 367
    if-ne v8, v9, :cond_f

    .line 368
    .line 369
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v11}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    move/from16 v8, v16

    .line 382
    .line 383
    iput v8, v0, Lcmw0;->a:I

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_10
    iget v11, v0, Lcmw0;->P:I

    .line 387
    .line 388
    iget v13, v0, Lcmw0;->r:I

    .line 389
    .line 390
    sub-int/2addr v11, v13

    .line 391
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    iget v12, v0, Lcmw0;->r:I

    .line 396
    .line 397
    iget v13, v6, Lorg/brotli/dec/a;->g:I

    .line 398
    .line 399
    and-int/lit8 v13, v13, 0x7

    .line 400
    .line 401
    if-nez v13, :cond_1b

    .line 402
    .line 403
    move v13, v11

    .line 404
    :goto_9
    iget v14, v6, Lorg/brotli/dec/a;->g:I

    .line 405
    .line 406
    const/16 v15, 0x40

    .line 407
    .line 408
    if-eq v14, v15, :cond_11

    .line 409
    .line 410
    if-eqz v13, :cond_11

    .line 411
    .line 412
    add-int/lit8 v15, v12, 0x1

    .line 413
    .line 414
    move-object/from16 v22, v10

    .line 415
    .line 416
    iget-wide v9, v6, Lorg/brotli/dec/a;->f:J

    .line 417
    .line 418
    ushr-long/2addr v9, v14

    .line 419
    long-to-int v9, v9

    .line 420
    int-to-byte v9, v9

    .line 421
    aput-byte v9, v8, v12

    .line 422
    .line 423
    add-int/lit8 v14, v14, 0x8

    .line 424
    .line 425
    iput v14, v6, Lorg/brotli/dec/a;->g:I

    .line 426
    .line 427
    add-int/lit8 v13, v13, -0x1

    .line 428
    .line 429
    move v12, v15

    .line 430
    move-object/from16 v10, v22

    .line 431
    .line 432
    const/16 v9, 0xc

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_11
    move-object/from16 v22, v10

    .line 436
    .line 437
    if-nez v13, :cond_12

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_12
    invoke-static {v6}, Lorg/brotli/dec/a;->c(Lorg/brotli/dec/a;)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    shr-int/lit8 v10, v13, 0x2

    .line 445
    .line 446
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-lez v9, :cond_13

    .line 451
    .line 452
    iget v10, v6, Lorg/brotli/dec/a;->h:I

    .line 453
    .line 454
    shl-int/lit8 v10, v10, 0x2

    .line 455
    .line 456
    iget-object v14, v6, Lorg/brotli/dec/a;->a:[B

    .line 457
    .line 458
    shl-int/lit8 v15, v9, 0x2

    .line 459
    .line 460
    invoke-static {v14, v10, v8, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    add-int/2addr v12, v15

    .line 464
    sub-int/2addr v13, v15

    .line 465
    iget v10, v6, Lorg/brotli/dec/a;->h:I

    .line 466
    .line 467
    add-int/2addr v10, v9

    .line 468
    iput v10, v6, Lorg/brotli/dec/a;->h:I

    .line 469
    .line 470
    :cond_13
    if-nez v13, :cond_14

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_14
    invoke-static {v6}, Lorg/brotli/dec/a;->c(Lorg/brotli/dec/a;)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-lez v9, :cond_16

    .line 478
    .line 479
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 480
    .line 481
    .line 482
    :goto_a
    if-eqz v13, :cond_15

    .line 483
    .line 484
    add-int/lit8 v9, v12, 0x1

    .line 485
    .line 486
    iget-wide v14, v6, Lorg/brotli/dec/a;->f:J

    .line 487
    .line 488
    iget v10, v6, Lorg/brotli/dec/a;->g:I

    .line 489
    .line 490
    ushr-long/2addr v14, v10

    .line 491
    long-to-int v14, v14

    .line 492
    int-to-byte v14, v14

    .line 493
    aput-byte v14, v8, v12

    .line 494
    .line 495
    const/16 v24, 0x8

    .line 496
    .line 497
    add-int/lit8 v10, v10, 0x8

    .line 498
    .line 499
    iput v10, v6, Lorg/brotli/dec/a;->g:I

    .line 500
    .line 501
    add-int/lit8 v13, v13, -0x1

    .line 502
    .line 503
    move v12, v9

    .line 504
    goto :goto_a

    .line 505
    :cond_15
    const/4 v9, 0x0

    .line 506
    invoke-static {v6, v9}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_16
    :goto_b
    if-lez v13, :cond_18

    .line 511
    .line 512
    :try_start_0
    iget-object v9, v6, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 513
    .line 514
    invoke-virtual {v9, v8, v12, v13}, Ljava/io/InputStream;->read([BII)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    const/4 v10, -0x1

    .line 519
    if-eq v9, v10, :cond_17

    .line 520
    .line 521
    add-int/2addr v12, v9

    .line 522
    sub-int/2addr v13, v9

    .line 523
    goto :goto_b

    .line 524
    :cond_17
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 525
    .line 526
    const-string v1, "Unexpected end of input"

    .line 527
    .line 528
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    new-instance v1, Lorg/brotli/dec/BrotliRuntimeException;

    .line 534
    .line 535
    const-string v2, "Failed to read input"

    .line 536
    .line 537
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    throw v1

    .line 541
    :cond_18
    :goto_c
    iget v8, v0, Lcmw0;->g:I

    .line 542
    .line 543
    sub-int/2addr v8, v11

    .line 544
    iput v8, v0, Lcmw0;->g:I

    .line 545
    .line 546
    iget v8, v0, Lcmw0;->r:I

    .line 547
    .line 548
    add-int/2addr v8, v11

    .line 549
    iput v8, v0, Lcmw0;->r:I

    .line 550
    .line 551
    iget v9, v0, Lcmw0;->P:I

    .line 552
    .line 553
    if-ne v8, v9, :cond_19

    .line 554
    .line 555
    move/from16 v8, v25

    .line 556
    .line 557
    iput-byte v8, v0, Lcmw0;->b:B

    .line 558
    .line 559
    iput v9, v0, Lcmw0;->X:I

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    iput v8, v0, Lcmw0;->W:I

    .line 563
    .line 564
    const/16 v8, 0xc

    .line 565
    .line 566
    iput v8, v0, Lcmw0;->a:I

    .line 567
    .line 568
    goto/16 :goto_2f

    .line 569
    .line 570
    :cond_19
    const/4 v8, 0x0

    .line 571
    iget v9, v6, Lorg/brotli/dec/a;->g:I

    .line 572
    .line 573
    const/16 v15, 0x40

    .line 574
    .line 575
    if-ne v9, v15, :cond_1a

    .line 576
    .line 577
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    .line 581
    .line 582
    .line 583
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 587
    .line 588
    .line 589
    :cond_1a
    const/4 v8, 0x1

    .line 590
    iput v8, v0, Lcmw0;->a:I

    .line 591
    .line 592
    goto/16 :goto_2f

    .line 593
    .line 594
    :cond_1b
    const-string v0, "Unaligned copyBytes"

    .line 595
    .line 596
    invoke-static {v0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_5
    move-object/from16 v22, v10

    .line 601
    .line 602
    :goto_d
    iget v8, v0, Lcmw0;->g:I

    .line 603
    .line 604
    if-lez v8, :cond_1c

    .line 605
    .line 606
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 607
    .line 608
    .line 609
    const/16 v8, 0x8

    .line 610
    .line 611
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 612
    .line 613
    .line 614
    iget v8, v0, Lcmw0;->g:I

    .line 615
    .line 616
    const/4 v9, 0x1

    .line 617
    sub-int/2addr v8, v9

    .line 618
    iput v8, v0, Lcmw0;->g:I

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_1c
    const/4 v9, 0x1

    .line 622
    iput v9, v0, Lcmw0;->a:I

    .line 623
    .line 624
    goto/16 :goto_2f

    .line 625
    .line 626
    :pswitch_6
    move-object/from16 v22, v10

    .line 627
    .line 628
    move/from16 v11, v16

    .line 629
    .line 630
    const/4 v12, 0x3

    .line 631
    goto/16 :goto_14

    .line 632
    .line 633
    :pswitch_7
    move-object/from16 v22, v10

    .line 634
    .line 635
    move/from16 v9, v16

    .line 636
    .line 637
    iget-object v8, v0, Lcmw0;->f:[I

    .line 638
    .line 639
    iget-object v10, v0, Lcmw0;->o:[I

    .line 640
    .line 641
    const/4 v11, 0x0

    .line 642
    :goto_e
    const/4 v12, 0x3

    .line 643
    if-ge v11, v12, :cond_20

    .line 644
    .line 645
    invoke-static {v6, v9}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    if-eqz v13, :cond_1e

    .line 650
    .line 651
    invoke-static {v6, v12}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    if-nez v13, :cond_1d

    .line 656
    .line 657
    move/from16 v16, v9

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_1d
    invoke-static {v6, v13}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    shl-int v13, v9, v13

    .line 665
    .line 666
    add-int v16, v12, v13

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_1e
    const/16 v16, 0x0

    .line 670
    .line 671
    :goto_f
    add-int/lit8 v16, v16, 0x1

    .line 672
    .line 673
    aput v16, v10, v11

    .line 674
    .line 675
    const/high16 v12, 0x10000000

    .line 676
    .line 677
    aput v12, v7, v11

    .line 678
    .line 679
    aget v12, v10, v11

    .line 680
    .line 681
    if-le v12, v9, :cond_1f

    .line 682
    .line 683
    add-int/lit8 v12, v12, 0x2

    .line 684
    .line 685
    iget-object v9, v0, Lcmw0;->e:[I

    .line 686
    .line 687
    mul-int/lit16 v13, v11, 0x438

    .line 688
    .line 689
    invoke-static {v12, v9, v13, v6}, Lorg/brotli/dec/c;->e(I[IILorg/brotli/dec/a;)V

    .line 690
    .line 691
    .line 692
    const/16 v9, 0x1a

    .line 693
    .line 694
    invoke-static {v9, v8, v13, v6}, Lorg/brotli/dec/c;->e(I[IILorg/brotli/dec/a;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v8, v13, v6}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    sget-object v12, Lto60;->m:[I

    .line 705
    .line 706
    aget v12, v12, v9

    .line 707
    .line 708
    sget-object v13, Lto60;->l:[I

    .line 709
    .line 710
    aget v9, v13, v9

    .line 711
    .line 712
    invoke-static {v6, v12}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    add-int/2addr v12, v9

    .line 717
    aput v12, v7, v11

    .line 718
    .line 719
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 720
    .line 721
    const/4 v9, 0x1

    .line 722
    goto :goto_e

    .line 723
    :cond_20
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 724
    .line 725
    .line 726
    move/from16 v8, v27

    .line 727
    .line 728
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    iput v9, v0, Lcmw0;->J:I

    .line 733
    .line 734
    invoke-static {v6, v15}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    iget v9, v0, Lcmw0;->J:I

    .line 739
    .line 740
    shl-int/2addr v8, v9

    .line 741
    add-int/lit8 v8, v8, 0x10

    .line 742
    .line 743
    iput v8, v0, Lcmw0;->H:I

    .line 744
    .line 745
    const/16 v16, 0x1

    .line 746
    .line 747
    shl-int v11, v16, v9

    .line 748
    .line 749
    add-int/lit8 v11, v11, -0x1

    .line 750
    .line 751
    iput v11, v0, Lcmw0;->I:I

    .line 752
    .line 753
    const/16 v11, 0x30

    .line 754
    .line 755
    shl-int v9, v11, v9

    .line 756
    .line 757
    add-int/2addr v8, v9

    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    aget v9, v10, v19

    .line 761
    .line 762
    new-array v9, v9, [B

    .line 763
    .line 764
    iput-object v9, v0, Lcmw0;->y:[B

    .line 765
    .line 766
    move/from16 v9, v19

    .line 767
    .line 768
    :goto_10
    aget v11, v10, v19

    .line 769
    .line 770
    if-ge v9, v11, :cond_22

    .line 771
    .line 772
    add-int/lit8 v12, v9, 0x60

    .line 773
    .line 774
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    :goto_11
    if-ge v9, v11, :cond_21

    .line 779
    .line 780
    iget-object v12, v0, Lcmw0;->y:[B

    .line 781
    .line 782
    const/4 v13, 0x2

    .line 783
    invoke-static {v6, v13}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 784
    .line 785
    .line 786
    move-result v14

    .line 787
    const/16 v16, 0x1

    .line 788
    .line 789
    shl-int/lit8 v13, v14, 0x1

    .line 790
    .line 791
    int-to-byte v13, v13

    .line 792
    aput-byte v13, v12, v9

    .line 793
    .line 794
    add-int/lit8 v9, v9, 0x1

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_21
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 798
    .line 799
    .line 800
    const/16 v19, 0x0

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_22
    shl-int/lit8 v9, v11, 0x6

    .line 804
    .line 805
    new-array v11, v9, [B

    .line 806
    .line 807
    iput-object v11, v0, Lcmw0;->z:[B

    .line 808
    .line 809
    invoke-static {v9, v11, v6}, Lorg/brotli/dec/c;->b(I[BLorg/brotli/dec/a;)I

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    const/4 v11, 0x1

    .line 814
    iput-boolean v11, v0, Lcmw0;->u:Z

    .line 815
    .line 816
    const/4 v11, 0x0

    .line 817
    :goto_12
    const/4 v12, 0x0

    .line 818
    aget v13, v10, v12

    .line 819
    .line 820
    shl-int/lit8 v13, v13, 0x6

    .line 821
    .line 822
    if-ge v11, v13, :cond_23

    .line 823
    .line 824
    iget-object v13, v0, Lcmw0;->z:[B

    .line 825
    .line 826
    aget-byte v13, v13, v11

    .line 827
    .line 828
    shr-int/lit8 v14, v11, 0x6

    .line 829
    .line 830
    if-eq v13, v14, :cond_24

    .line 831
    .line 832
    iput-boolean v12, v0, Lcmw0;->u:Z

    .line 833
    .line 834
    :cond_23
    const/16 v27, 0x2

    .line 835
    .line 836
    goto :goto_13

    .line 837
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 838
    .line 839
    goto :goto_12

    .line 840
    :goto_13
    aget v11, v10, v27

    .line 841
    .line 842
    shl-int/lit8 v11, v11, 0x2

    .line 843
    .line 844
    new-array v12, v11, [B

    .line 845
    .line 846
    iput-object v12, v0, Lcmw0;->G:[B

    .line 847
    .line 848
    invoke-static {v11, v12, v6}, Lorg/brotli/dec/c;->b(I[BLorg/brotli/dec/a;)I

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    const/16 v12, 0x100

    .line 853
    .line 854
    iput v12, v4, Lqx30;->a:I

    .line 855
    .line 856
    mul-int/lit16 v12, v9, 0x438

    .line 857
    .line 858
    new-array v12, v12, [I

    .line 859
    .line 860
    iput-object v12, v4, Lqx30;->b:[I

    .line 861
    .line 862
    new-array v9, v9, [I

    .line 863
    .line 864
    iput-object v9, v4, Lqx30;->c:[I

    .line 865
    .line 866
    const/16 v16, 0x1

    .line 867
    .line 868
    aget v9, v10, v16

    .line 869
    .line 870
    const/16 v10, 0x2c0

    .line 871
    .line 872
    iput v10, v5, Lqx30;->a:I

    .line 873
    .line 874
    mul-int/lit16 v10, v9, 0x438

    .line 875
    .line 876
    new-array v10, v10, [I

    .line 877
    .line 878
    iput-object v10, v5, Lqx30;->b:[I

    .line 879
    .line 880
    new-array v9, v9, [I

    .line 881
    .line 882
    iput-object v9, v5, Lqx30;->c:[I

    .line 883
    .line 884
    iput v8, v3, Lqx30;->a:I

    .line 885
    .line 886
    mul-int/lit16 v8, v11, 0x438

    .line 887
    .line 888
    new-array v8, v8, [I

    .line 889
    .line 890
    iput-object v8, v3, Lqx30;->b:[I

    .line 891
    .line 892
    new-array v8, v11, [I

    .line 893
    .line 894
    iput-object v8, v3, Lqx30;->c:[I

    .line 895
    .line 896
    invoke-static {v4, v6}, Lqx30;->a(Lqx30;Lorg/brotli/dec/a;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v5, v6}, Lqx30;->a(Lqx30;Lorg/brotli/dec/a;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v3, v6}, Lqx30;->a(Lqx30;Lorg/brotli/dec/a;)V

    .line 903
    .line 904
    .line 905
    const/4 v8, 0x0

    .line 906
    iput v8, v0, Lcmw0;->A:I

    .line 907
    .line 908
    iput v8, v0, Lcmw0;->B:I

    .line 909
    .line 910
    sget-object v9, Lml51;->h:[I

    .line 911
    .line 912
    iget-object v10, v0, Lcmw0;->y:[B

    .line 913
    .line 914
    aget-byte v10, v10, v8

    .line 915
    .line 916
    aget v11, v9, v10

    .line 917
    .line 918
    iput v11, v0, Lcmw0;->C:I

    .line 919
    .line 920
    const/4 v11, 0x1

    .line 921
    add-int/2addr v10, v11

    .line 922
    aget v9, v9, v10

    .line 923
    .line 924
    iput v9, v0, Lcmw0;->D:I

    .line 925
    .line 926
    iget-object v9, v4, Lqx30;->c:[I

    .line 927
    .line 928
    aget v9, v9, v8

    .line 929
    .line 930
    iput v9, v0, Lcmw0;->v:I

    .line 931
    .line 932
    iget-object v9, v5, Lqx30;->c:[I

    .line 933
    .line 934
    aget v9, v9, v8

    .line 935
    .line 936
    iput v9, v0, Lcmw0;->E:I

    .line 937
    .line 938
    aput v11, v2, v15

    .line 939
    .line 940
    const/16 v27, 0x2

    .line 941
    .line 942
    aput v11, v2, v27

    .line 943
    .line 944
    aput v11, v2, v8

    .line 945
    .line 946
    const/16 v25, 0x5

    .line 947
    .line 948
    aput v8, v2, v25

    .line 949
    .line 950
    const/4 v12, 0x3

    .line 951
    aput v8, v2, v12

    .line 952
    .line 953
    aput v8, v2, v11

    .line 954
    .line 955
    iput v12, v0, Lcmw0;->a:I

    .line 956
    .line 957
    :goto_14
    iget v8, v0, Lcmw0;->g:I

    .line 958
    .line 959
    if-gtz v8, :cond_25

    .line 960
    .line 961
    iput v11, v0, Lcmw0;->a:I

    .line 962
    .line 963
    goto/16 :goto_2f

    .line 964
    .line 965
    :cond_25
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 966
    .line 967
    .line 968
    aget v8, v7, v11

    .line 969
    .line 970
    if-nez v8, :cond_26

    .line 971
    .line 972
    invoke-static {v0, v11}, Lorg/brotli/dec/c;->a(Lcmw0;I)V

    .line 973
    .line 974
    .line 975
    iget-object v8, v5, Lqx30;->c:[I

    .line 976
    .line 977
    aget v9, v2, v12

    .line 978
    .line 979
    aget v8, v8, v9

    .line 980
    .line 981
    iput v8, v0, Lcmw0;->E:I

    .line 982
    .line 983
    :cond_26
    aget v8, v7, v11

    .line 984
    .line 985
    sub-int/2addr v8, v11

    .line 986
    aput v8, v7, v11

    .line 987
    .line 988
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 989
    .line 990
    .line 991
    iget-object v8, v5, Lqx30;->b:[I

    .line 992
    .line 993
    iget v9, v0, Lcmw0;->E:I

    .line 994
    .line 995
    invoke-static {v8, v9, v6}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    ushr-int/lit8 v9, v8, 0x6

    .line 1000
    .line 1001
    const/4 v11, 0x0

    .line 1002
    iput v11, v0, Lcmw0;->F:I

    .line 1003
    .line 1004
    const/4 v13, 0x2

    .line 1005
    if-lt v9, v13, :cond_27

    .line 1006
    .line 1007
    add-int/lit8 v9, v9, -0x2

    .line 1008
    .line 1009
    const/4 v10, -0x1

    .line 1010
    iput v10, v0, Lcmw0;->F:I

    .line 1011
    .line 1012
    :cond_27
    sget-object v10, Lto60;->r:[I

    .line 1013
    .line 1014
    aget v10, v10, v9

    .line 1015
    .line 1016
    ushr-int/lit8 v11, v8, 0x3

    .line 1017
    .line 1018
    and-int/lit8 v11, v11, 0x7

    .line 1019
    .line 1020
    add-int/2addr v10, v11

    .line 1021
    sget-object v11, Lto60;->s:[I

    .line 1022
    .line 1023
    aget v9, v11, v9

    .line 1024
    .line 1025
    and-int/lit8 v8, v8, 0x7

    .line 1026
    .line 1027
    add-int/2addr v9, v8

    .line 1028
    sget-object v8, Lto60;->n:[I

    .line 1029
    .line 1030
    aget v8, v8, v10

    .line 1031
    .line 1032
    sget-object v11, Lto60;->o:[I

    .line 1033
    .line 1034
    aget v10, v11, v10

    .line 1035
    .line 1036
    invoke-static {v6, v10}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v10

    .line 1040
    add-int/2addr v10, v8

    .line 1041
    iput v10, v0, Lcmw0;->x:I

    .line 1042
    .line 1043
    sget-object v8, Lto60;->p:[I

    .line 1044
    .line 1045
    aget v8, v8, v9

    .line 1046
    .line 1047
    sget-object v10, Lto60;->q:[I

    .line 1048
    .line 1049
    aget v9, v10, v9

    .line 1050
    .line 1051
    invoke-static {v6, v9}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    add-int/2addr v9, v8

    .line 1056
    iput v9, v0, Lcmw0;->L:I

    .line 1057
    .line 1058
    const/4 v8, 0x0

    .line 1059
    iput v8, v0, Lcmw0;->w:I

    .line 1060
    .line 1061
    move/from16 v9, v26

    .line 1062
    .line 1063
    iput v9, v0, Lcmw0;->a:I

    .line 1064
    .line 1065
    :goto_15
    iget-boolean v9, v0, Lcmw0;->u:Z

    .line 1066
    .line 1067
    if-eqz v9, :cond_2b

    .line 1068
    .line 1069
    :goto_16
    iget v9, v0, Lcmw0;->w:I

    .line 1070
    .line 1071
    iget v10, v0, Lcmw0;->x:I

    .line 1072
    .line 1073
    if-ge v9, v10, :cond_29

    .line 1074
    .line 1075
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 1076
    .line 1077
    .line 1078
    aget v9, v7, v8

    .line 1079
    .line 1080
    if-nez v9, :cond_28

    .line 1081
    .line 1082
    invoke-static {v0}, Lorg/brotli/dec/c;->c(Lcmw0;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_28
    aget v9, v7, v8

    .line 1086
    .line 1087
    const/16 v16, 0x1

    .line 1088
    .line 1089
    add-int/lit8 v9, v9, -0x1

    .line 1090
    .line 1091
    aput v9, v7, v8

    .line 1092
    .line 1093
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 1094
    .line 1095
    .line 1096
    iget v8, v0, Lcmw0;->r:I

    .line 1097
    .line 1098
    iget-object v9, v4, Lqx30;->b:[I

    .line 1099
    .line 1100
    iget v10, v0, Lcmw0;->v:I

    .line 1101
    .line 1102
    invoke-static {v9, v10, v6}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v9

    .line 1106
    int-to-byte v9, v9

    .line 1107
    aput-byte v9, v22, v8

    .line 1108
    .line 1109
    iget v8, v0, Lcmw0;->w:I

    .line 1110
    .line 1111
    add-int/lit8 v8, v8, 0x1

    .line 1112
    .line 1113
    iput v8, v0, Lcmw0;->w:I

    .line 1114
    .line 1115
    iget v8, v0, Lcmw0;->r:I

    .line 1116
    .line 1117
    add-int/lit8 v9, v8, 0x1

    .line 1118
    .line 1119
    iput v9, v0, Lcmw0;->r:I

    .line 1120
    .line 1121
    if-ne v8, v1, :cond_2a

    .line 1122
    .line 1123
    const/4 v9, 0x6

    .line 1124
    iput-byte v9, v0, Lcmw0;->b:B

    .line 1125
    .line 1126
    iget v8, v0, Lcmw0;->P:I

    .line 1127
    .line 1128
    iput v8, v0, Lcmw0;->X:I

    .line 1129
    .line 1130
    const/4 v8, 0x0

    .line 1131
    iput v8, v0, Lcmw0;->W:I

    .line 1132
    .line 1133
    const/16 v8, 0xc

    .line 1134
    .line 1135
    iput v8, v0, Lcmw0;->a:I

    .line 1136
    .line 1137
    :cond_29
    const/4 v10, 0x6

    .line 1138
    goto/16 :goto_18

    .line 1139
    .line 1140
    :cond_2a
    const/4 v8, 0x0

    .line 1141
    goto :goto_16

    .line 1142
    :cond_2b
    iget v8, v0, Lcmw0;->r:I

    .line 1143
    .line 1144
    add-int/lit8 v9, v8, -0x1

    .line 1145
    .line 1146
    and-int/2addr v9, v1

    .line 1147
    aget-byte v9, v22, v9

    .line 1148
    .line 1149
    and-int/lit16 v9, v9, 0xff

    .line 1150
    .line 1151
    const/16 v27, 0x2

    .line 1152
    .line 1153
    add-int/lit8 v8, v8, -0x2

    .line 1154
    .line 1155
    and-int/2addr v8, v1

    .line 1156
    aget-byte v8, v22, v8

    .line 1157
    .line 1158
    and-int/lit16 v8, v8, 0xff

    .line 1159
    .line 1160
    :goto_17
    iget v10, v0, Lcmw0;->w:I

    .line 1161
    .line 1162
    iget v11, v0, Lcmw0;->x:I

    .line 1163
    .line 1164
    if-ge v10, v11, :cond_29

    .line 1165
    .line 1166
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 1167
    .line 1168
    .line 1169
    const/16 v19, 0x0

    .line 1170
    .line 1171
    aget v10, v7, v19

    .line 1172
    .line 1173
    if-nez v10, :cond_2c

    .line 1174
    .line 1175
    invoke-static {v0}, Lorg/brotli/dec/c;->c(Lcmw0;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_2c
    iget-object v10, v0, Lcmw0;->z:[B

    .line 1179
    .line 1180
    iget v11, v0, Lcmw0;->A:I

    .line 1181
    .line 1182
    sget-object v12, Lml51;->g:[I

    .line 1183
    .line 1184
    iget v13, v0, Lcmw0;->C:I

    .line 1185
    .line 1186
    add-int/2addr v13, v9

    .line 1187
    aget v13, v12, v13

    .line 1188
    .line 1189
    iget v14, v0, Lcmw0;->D:I

    .line 1190
    .line 1191
    add-int/2addr v14, v8

    .line 1192
    aget v8, v12, v14

    .line 1193
    .line 1194
    or-int/2addr v8, v13

    .line 1195
    add-int/2addr v11, v8

    .line 1196
    aget-byte v8, v10, v11

    .line 1197
    .line 1198
    and-int/lit16 v8, v8, 0xff

    .line 1199
    .line 1200
    const/16 v19, 0x0

    .line 1201
    .line 1202
    aget v10, v7, v19

    .line 1203
    .line 1204
    const/16 v16, 0x1

    .line 1205
    .line 1206
    add-int/lit8 v10, v10, -0x1

    .line 1207
    .line 1208
    aput v10, v7, v19

    .line 1209
    .line 1210
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v10, v4, Lqx30;->b:[I

    .line 1214
    .line 1215
    iget-object v11, v4, Lqx30;->c:[I

    .line 1216
    .line 1217
    aget v8, v11, v8

    .line 1218
    .line 1219
    invoke-static {v10, v8, v6}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    iget v10, v0, Lcmw0;->r:I

    .line 1224
    .line 1225
    int-to-byte v11, v8

    .line 1226
    aput-byte v11, v22, v10

    .line 1227
    .line 1228
    iget v11, v0, Lcmw0;->w:I

    .line 1229
    .line 1230
    add-int/lit8 v11, v11, 0x1

    .line 1231
    .line 1232
    iput v11, v0, Lcmw0;->w:I

    .line 1233
    .line 1234
    add-int/lit8 v11, v10, 0x1

    .line 1235
    .line 1236
    iput v11, v0, Lcmw0;->r:I

    .line 1237
    .line 1238
    if-ne v10, v1, :cond_2d

    .line 1239
    .line 1240
    const/4 v10, 0x6

    .line 1241
    iput-byte v10, v0, Lcmw0;->b:B

    .line 1242
    .line 1243
    iget v8, v0, Lcmw0;->P:I

    .line 1244
    .line 1245
    iput v8, v0, Lcmw0;->X:I

    .line 1246
    .line 1247
    const/4 v8, 0x0

    .line 1248
    iput v8, v0, Lcmw0;->W:I

    .line 1249
    .line 1250
    const/16 v8, 0xc

    .line 1251
    .line 1252
    iput v8, v0, Lcmw0;->a:I

    .line 1253
    .line 1254
    goto :goto_18

    .line 1255
    :cond_2d
    move/from16 v29, v9

    .line 1256
    .line 1257
    move v9, v8

    .line 1258
    move/from16 v8, v29

    .line 1259
    .line 1260
    goto :goto_17

    .line 1261
    :goto_18
    iget v8, v0, Lcmw0;->a:I

    .line 1262
    .line 1263
    if-eq v8, v10, :cond_2e

    .line 1264
    .line 1265
    goto/16 :goto_2f

    .line 1266
    .line 1267
    :cond_2e
    iget v8, v0, Lcmw0;->g:I

    .line 1268
    .line 1269
    iget v9, v0, Lcmw0;->x:I

    .line 1270
    .line 1271
    sub-int/2addr v8, v9

    .line 1272
    iput v8, v0, Lcmw0;->g:I

    .line 1273
    .line 1274
    if-gtz v8, :cond_2f

    .line 1275
    .line 1276
    const/4 v8, 0x3

    .line 1277
    iput v8, v0, Lcmw0;->a:I

    .line 1278
    .line 1279
    goto/16 :goto_2f

    .line 1280
    .line 1281
    :cond_2f
    iget v8, v0, Lcmw0;->F:I

    .line 1282
    .line 1283
    if-gez v8, :cond_32

    .line 1284
    .line 1285
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v13, 0x2

    .line 1289
    aget v8, v7, v13

    .line 1290
    .line 1291
    if-nez v8, :cond_30

    .line 1292
    .line 1293
    invoke-static {v0, v13}, Lorg/brotli/dec/c;->a(Lcmw0;I)V

    .line 1294
    .line 1295
    .line 1296
    const/16 v25, 0x5

    .line 1297
    .line 1298
    aget v8, v2, v25

    .line 1299
    .line 1300
    shl-int/2addr v8, v13

    .line 1301
    iput v8, v0, Lcmw0;->B:I

    .line 1302
    .line 1303
    :cond_30
    aget v8, v7, v13

    .line 1304
    .line 1305
    const/16 v16, 0x1

    .line 1306
    .line 1307
    add-int/lit8 v8, v8, -0x1

    .line 1308
    .line 1309
    aput v8, v7, v13

    .line 1310
    .line 1311
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v8, v3, Lqx30;->b:[I

    .line 1315
    .line 1316
    iget-object v9, v3, Lqx30;->c:[I

    .line 1317
    .line 1318
    iget-object v10, v0, Lcmw0;->G:[B

    .line 1319
    .line 1320
    iget v11, v0, Lcmw0;->B:I

    .line 1321
    .line 1322
    iget v12, v0, Lcmw0;->L:I

    .line 1323
    .line 1324
    if-le v12, v15, :cond_31

    .line 1325
    .line 1326
    const/4 v12, 0x3

    .line 1327
    goto :goto_19

    .line 1328
    :cond_31
    add-int/lit8 v12, v12, -0x2

    .line 1329
    .line 1330
    :goto_19
    add-int/2addr v11, v12

    .line 1331
    aget-byte v10, v10, v11

    .line 1332
    .line 1333
    and-int/lit16 v10, v10, 0xff

    .line 1334
    .line 1335
    aget v9, v9, v10

    .line 1336
    .line 1337
    invoke-static {v8, v9, v6}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    iput v8, v0, Lcmw0;->F:I

    .line 1342
    .line 1343
    iget v9, v0, Lcmw0;->H:I

    .line 1344
    .line 1345
    if-lt v8, v9, :cond_32

    .line 1346
    .line 1347
    sub-int/2addr v8, v9

    .line 1348
    iget v10, v0, Lcmw0;->I:I

    .line 1349
    .line 1350
    and-int/2addr v10, v8

    .line 1351
    iget v11, v0, Lcmw0;->J:I

    .line 1352
    .line 1353
    ushr-int/2addr v8, v11

    .line 1354
    iput v8, v0, Lcmw0;->F:I

    .line 1355
    .line 1356
    ushr-int/lit8 v11, v8, 0x1

    .line 1357
    .line 1358
    const/16 v16, 0x1

    .line 1359
    .line 1360
    add-int/lit8 v11, v11, 0x1

    .line 1361
    .line 1362
    and-int/lit8 v8, v8, 0x1

    .line 1363
    .line 1364
    const/16 v27, 0x2

    .line 1365
    .line 1366
    add-int/lit8 v8, v8, 0x2

    .line 1367
    .line 1368
    shl-int/2addr v8, v11

    .line 1369
    sub-int/2addr v8, v15

    .line 1370
    add-int/2addr v9, v10

    .line 1371
    invoke-static {v6, v11}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v10

    .line 1375
    add-int/2addr v10, v8

    .line 1376
    iget v8, v0, Lcmw0;->J:I

    .line 1377
    .line 1378
    shl-int v8, v10, v8

    .line 1379
    .line 1380
    add-int/2addr v8, v9

    .line 1381
    iput v8, v0, Lcmw0;->F:I

    .line 1382
    .line 1383
    :cond_32
    iget-object v9, v0, Lcmw0;->q:[I

    .line 1384
    .line 1385
    iget v10, v0, Lcmw0;->t:I

    .line 1386
    .line 1387
    move/from16 v11, v20

    .line 1388
    .line 1389
    if-ge v8, v11, :cond_33

    .line 1390
    .line 1391
    sget-object v11, Lorg/brotli/dec/c;->b:[I

    .line 1392
    .line 1393
    aget v11, v11, v8

    .line 1394
    .line 1395
    add-int/2addr v11, v10

    .line 1396
    const/16 v28, 0x3

    .line 1397
    .line 1398
    and-int/lit8 v11, v11, 0x3

    .line 1399
    .line 1400
    aget v11, v9, v11

    .line 1401
    .line 1402
    sget-object v12, Lorg/brotli/dec/c;->c:[I

    .line 1403
    .line 1404
    aget v12, v12, v8

    .line 1405
    .line 1406
    add-int/2addr v11, v12

    .line 1407
    goto :goto_1a

    .line 1408
    :cond_33
    add-int/lit8 v11, v8, -0xf

    .line 1409
    .line 1410
    :goto_1a
    iput v11, v0, Lcmw0;->K:I

    .line 1411
    .line 1412
    if-ltz v11, :cond_3b

    .line 1413
    .line 1414
    iget v12, v0, Lcmw0;->s:I

    .line 1415
    .line 1416
    iget v13, v0, Lcmw0;->N:I

    .line 1417
    .line 1418
    if-eq v12, v13, :cond_34

    .line 1419
    .line 1420
    iget v12, v0, Lcmw0;->r:I

    .line 1421
    .line 1422
    if-ge v12, v13, :cond_34

    .line 1423
    .line 1424
    iput v12, v0, Lcmw0;->s:I

    .line 1425
    .line 1426
    move v13, v12

    .line 1427
    goto :goto_1b

    .line 1428
    :cond_34
    iput v13, v0, Lcmw0;->s:I

    .line 1429
    .line 1430
    :goto_1b
    iget v12, v0, Lcmw0;->r:I

    .line 1431
    .line 1432
    iput v12, v0, Lcmw0;->M:I

    .line 1433
    .line 1434
    if-le v11, v13, :cond_35

    .line 1435
    .line 1436
    const/16 v13, 0x9

    .line 1437
    .line 1438
    iput v13, v0, Lcmw0;->a:I

    .line 1439
    .line 1440
    goto/16 :goto_2f

    .line 1441
    .line 1442
    :cond_35
    if-lez v8, :cond_36

    .line 1443
    .line 1444
    and-int/lit8 v8, v10, 0x3

    .line 1445
    .line 1446
    aput v11, v9, v8

    .line 1447
    .line 1448
    add-int/lit8 v10, v10, 0x1

    .line 1449
    .line 1450
    iput v10, v0, Lcmw0;->t:I

    .line 1451
    .line 1452
    :cond_36
    iget v8, v0, Lcmw0;->L:I

    .line 1453
    .line 1454
    iget v9, v0, Lcmw0;->g:I

    .line 1455
    .line 1456
    if-gt v8, v9, :cond_3a

    .line 1457
    .line 1458
    const/4 v8, 0x0

    .line 1459
    iput v8, v0, Lcmw0;->w:I

    .line 1460
    .line 1461
    move/from16 v8, v17

    .line 1462
    .line 1463
    iput v8, v0, Lcmw0;->a:I

    .line 1464
    .line 1465
    :goto_1c
    iget v8, v0, Lcmw0;->r:I

    .line 1466
    .line 1467
    iget v9, v0, Lcmw0;->K:I

    .line 1468
    .line 1469
    sub-int v9, v8, v9

    .line 1470
    .line 1471
    and-int/2addr v9, v1

    .line 1472
    iget v10, v0, Lcmw0;->L:I

    .line 1473
    .line 1474
    iget v11, v0, Lcmw0;->w:I

    .line 1475
    .line 1476
    sub-int/2addr v10, v11

    .line 1477
    add-int v11, v9, v10

    .line 1478
    .line 1479
    if-ge v11, v1, :cond_39

    .line 1480
    .line 1481
    add-int v11, v8, v10

    .line 1482
    .line 1483
    if-ge v11, v1, :cond_39

    .line 1484
    .line 1485
    const/4 v14, 0x0

    .line 1486
    :goto_1d
    if-ge v14, v10, :cond_37

    .line 1487
    .line 1488
    add-int/lit8 v11, v8, 0x1

    .line 1489
    .line 1490
    add-int/lit8 v12, v9, 0x1

    .line 1491
    .line 1492
    aget-byte v9, v22, v9

    .line 1493
    .line 1494
    aput-byte v9, v22, v8

    .line 1495
    .line 1496
    add-int/lit8 v14, v14, 0x1

    .line 1497
    .line 1498
    move v8, v11

    .line 1499
    move v9, v12

    .line 1500
    goto :goto_1d

    .line 1501
    :cond_37
    iget v8, v0, Lcmw0;->w:I

    .line 1502
    .line 1503
    add-int/2addr v8, v10

    .line 1504
    iput v8, v0, Lcmw0;->w:I

    .line 1505
    .line 1506
    iget v8, v0, Lcmw0;->g:I

    .line 1507
    .line 1508
    sub-int/2addr v8, v10

    .line 1509
    iput v8, v0, Lcmw0;->g:I

    .line 1510
    .line 1511
    iget v8, v0, Lcmw0;->r:I

    .line 1512
    .line 1513
    add-int/2addr v8, v10

    .line 1514
    iput v8, v0, Lcmw0;->r:I

    .line 1515
    .line 1516
    :cond_38
    const/4 v8, 0x7

    .line 1517
    goto :goto_1e

    .line 1518
    :cond_39
    iget v8, v0, Lcmw0;->w:I

    .line 1519
    .line 1520
    iget v9, v0, Lcmw0;->L:I

    .line 1521
    .line 1522
    if-ge v8, v9, :cond_38

    .line 1523
    .line 1524
    iget v9, v0, Lcmw0;->r:I

    .line 1525
    .line 1526
    iget v10, v0, Lcmw0;->K:I

    .line 1527
    .line 1528
    sub-int v10, v9, v10

    .line 1529
    .line 1530
    and-int/2addr v10, v1

    .line 1531
    aget-byte v10, v22, v10

    .line 1532
    .line 1533
    aput-byte v10, v22, v9

    .line 1534
    .line 1535
    iget v10, v0, Lcmw0;->g:I

    .line 1536
    .line 1537
    const/16 v16, 0x1

    .line 1538
    .line 1539
    add-int/lit8 v10, v10, -0x1

    .line 1540
    .line 1541
    iput v10, v0, Lcmw0;->g:I

    .line 1542
    .line 1543
    add-int/lit8 v8, v8, 0x1

    .line 1544
    .line 1545
    iput v8, v0, Lcmw0;->w:I

    .line 1546
    .line 1547
    add-int/lit8 v8, v9, 0x1

    .line 1548
    .line 1549
    iput v8, v0, Lcmw0;->r:I

    .line 1550
    .line 1551
    if-ne v9, v1, :cond_39

    .line 1552
    .line 1553
    const/4 v8, 0x7

    .line 1554
    iput-byte v8, v0, Lcmw0;->b:B

    .line 1555
    .line 1556
    iget v9, v0, Lcmw0;->P:I

    .line 1557
    .line 1558
    iput v9, v0, Lcmw0;->X:I

    .line 1559
    .line 1560
    const/4 v11, 0x0

    .line 1561
    iput v11, v0, Lcmw0;->W:I

    .line 1562
    .line 1563
    const/16 v9, 0xc

    .line 1564
    .line 1565
    iput v9, v0, Lcmw0;->a:I

    .line 1566
    .line 1567
    :goto_1e
    iget v9, v0, Lcmw0;->a:I

    .line 1568
    .line 1569
    if-ne v9, v8, :cond_5c

    .line 1570
    .line 1571
    const/4 v8, 0x3

    .line 1572
    iput v8, v0, Lcmw0;->a:I

    .line 1573
    .line 1574
    goto/16 :goto_2f

    .line 1575
    .line 1576
    :cond_3a
    invoke-static/range {v21 .. v21}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :cond_3b
    const-string v0, "Negative distance"

    .line 1581
    .line 1582
    invoke-static {v0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :pswitch_8
    iget v1, v0, Lcmw0;->g:I

    .line 1587
    .line 1588
    if-ltz v1, :cond_57

    .line 1589
    .line 1590
    iget-boolean v1, v0, Lcmw0;->h:Z

    .line 1591
    .line 1592
    if-eqz v1, :cond_3c

    .line 1593
    .line 1594
    const/16 v1, 0xa

    .line 1595
    .line 1596
    iput-byte v1, v0, Lcmw0;->b:B

    .line 1597
    .line 1598
    iget v1, v0, Lcmw0;->r:I

    .line 1599
    .line 1600
    iput v1, v0, Lcmw0;->X:I

    .line 1601
    .line 1602
    const/4 v8, 0x0

    .line 1603
    iput v8, v0, Lcmw0;->W:I

    .line 1604
    .line 1605
    const/16 v8, 0xc

    .line 1606
    .line 1607
    iput v8, v0, Lcmw0;->a:I

    .line 1608
    .line 1609
    goto/16 :goto_2d

    .line 1610
    .line 1611
    :cond_3c
    const/4 v1, 0x0

    .line 1612
    iput-object v1, v4, Lqx30;->b:[I

    .line 1613
    .line 1614
    iput-object v1, v4, Lqx30;->c:[I

    .line 1615
    .line 1616
    iput-object v1, v5, Lqx30;->b:[I

    .line 1617
    .line 1618
    iput-object v1, v5, Lqx30;->c:[I

    .line 1619
    .line 1620
    iput-object v1, v3, Lqx30;->b:[I

    .line 1621
    .line 1622
    iput-object v1, v3, Lqx30;->c:[I

    .line 1623
    .line 1624
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 1625
    .line 1626
    .line 1627
    const/4 v8, 0x1

    .line 1628
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    if-ne v1, v8, :cond_3d

    .line 1633
    .line 1634
    move v1, v8

    .line 1635
    goto :goto_1f

    .line 1636
    :cond_3d
    const/4 v1, 0x0

    .line 1637
    :goto_1f
    iput-boolean v1, v0, Lcmw0;->h:Z

    .line 1638
    .line 1639
    const/4 v11, 0x0

    .line 1640
    iput v11, v0, Lcmw0;->g:I

    .line 1641
    .line 1642
    iput-boolean v11, v0, Lcmw0;->i:Z

    .line 1643
    .line 1644
    iput-boolean v11, v0, Lcmw0;->j:Z

    .line 1645
    .line 1646
    if-eqz v1, :cond_3e

    .line 1647
    .line 1648
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    if-eqz v1, :cond_3e

    .line 1653
    .line 1654
    goto/16 :goto_25

    .line 1655
    .line 1656
    :cond_3e
    const/4 v1, 0x2

    .line 1657
    invoke-static {v6, v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v9

    .line 1661
    add-int/2addr v9, v15

    .line 1662
    const-string v10, "Exuberant nibble"

    .line 1663
    .line 1664
    const/4 v11, 0x7

    .line 1665
    if-ne v9, v11, :cond_43

    .line 1666
    .line 1667
    iput-boolean v8, v0, Lcmw0;->j:Z

    .line 1668
    .line 1669
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v9

    .line 1673
    if-nez v9, :cond_42

    .line 1674
    .line 1675
    invoke-static {v6, v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v8

    .line 1679
    if-nez v8, :cond_3f

    .line 1680
    .line 1681
    goto :goto_25

    .line 1682
    :cond_3f
    const/4 v1, 0x0

    .line 1683
    :goto_20
    if-ge v1, v8, :cond_46

    .line 1684
    .line 1685
    const/16 v9, 0x8

    .line 1686
    .line 1687
    invoke-static {v6, v9}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1688
    .line 1689
    .line 1690
    move-result v11

    .line 1691
    if-nez v11, :cond_41

    .line 1692
    .line 1693
    add-int/lit8 v12, v1, 0x1

    .line 1694
    .line 1695
    if-ne v12, v8, :cond_41

    .line 1696
    .line 1697
    const/4 v12, 0x1

    .line 1698
    if-gt v8, v12, :cond_40

    .line 1699
    .line 1700
    goto :goto_21

    .line 1701
    :cond_40
    invoke-static {v10}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    return-void

    .line 1705
    :cond_41
    :goto_21
    iget v12, v0, Lcmw0;->g:I

    .line 1706
    .line 1707
    mul-int/lit8 v14, v1, 0x8

    .line 1708
    .line 1709
    shl-int/2addr v11, v14

    .line 1710
    or-int/2addr v11, v12

    .line 1711
    iput v11, v0, Lcmw0;->g:I

    .line 1712
    .line 1713
    add-int/lit8 v1, v1, 0x1

    .line 1714
    .line 1715
    goto :goto_20

    .line 1716
    :cond_42
    const-string v0, "Corrupted reserved bit"

    .line 1717
    .line 1718
    invoke-static {v0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :cond_43
    const/4 v1, 0x0

    .line 1723
    :goto_22
    if-ge v1, v9, :cond_46

    .line 1724
    .line 1725
    invoke-static {v6, v15}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v8

    .line 1729
    if-nez v8, :cond_45

    .line 1730
    .line 1731
    add-int/lit8 v11, v1, 0x1

    .line 1732
    .line 1733
    if-ne v11, v9, :cond_45

    .line 1734
    .line 1735
    if-gt v9, v15, :cond_44

    .line 1736
    .line 1737
    goto :goto_23

    .line 1738
    :cond_44
    invoke-static {v10}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :cond_45
    :goto_23
    iget v11, v0, Lcmw0;->g:I

    .line 1743
    .line 1744
    mul-int/lit8 v12, v1, 0x4

    .line 1745
    .line 1746
    shl-int/2addr v8, v12

    .line 1747
    or-int/2addr v8, v11

    .line 1748
    iput v8, v0, Lcmw0;->g:I

    .line 1749
    .line 1750
    add-int/lit8 v1, v1, 0x1

    .line 1751
    .line 1752
    goto :goto_22

    .line 1753
    :cond_46
    iget v1, v0, Lcmw0;->g:I

    .line 1754
    .line 1755
    const/4 v8, 0x1

    .line 1756
    add-int/2addr v1, v8

    .line 1757
    iput v1, v0, Lcmw0;->g:I

    .line 1758
    .line 1759
    iget-boolean v1, v0, Lcmw0;->h:Z

    .line 1760
    .line 1761
    if-nez v1, :cond_48

    .line 1762
    .line 1763
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    if-ne v1, v8, :cond_47

    .line 1768
    .line 1769
    const/4 v1, 0x1

    .line 1770
    goto :goto_24

    .line 1771
    :cond_47
    const/4 v1, 0x0

    .line 1772
    :goto_24
    iput-boolean v1, v0, Lcmw0;->i:Z

    .line 1773
    .line 1774
    :cond_48
    :goto_25
    iget v1, v0, Lcmw0;->g:I

    .line 1775
    .line 1776
    if-nez v1, :cond_49

    .line 1777
    .line 1778
    iget-boolean v1, v0, Lcmw0;->j:Z

    .line 1779
    .line 1780
    if-nez v1, :cond_49

    .line 1781
    .line 1782
    goto/16 :goto_2d

    .line 1783
    .line 1784
    :cond_49
    iget-boolean v1, v0, Lcmw0;->i:Z

    .line 1785
    .line 1786
    if-nez v1, :cond_4b

    .line 1787
    .line 1788
    iget-boolean v1, v0, Lcmw0;->j:Z

    .line 1789
    .line 1790
    if-eqz v1, :cond_4a

    .line 1791
    .line 1792
    goto :goto_26

    .line 1793
    :cond_4a
    const/4 v8, 0x2

    .line 1794
    iput v8, v0, Lcmw0;->a:I

    .line 1795
    .line 1796
    goto :goto_29

    .line 1797
    :cond_4b
    :goto_26
    iget v1, v6, Lorg/brotli/dec/a;->g:I

    .line 1798
    .line 1799
    const/16 v18, 0x40

    .line 1800
    .line 1801
    rsub-int/lit8 v14, v1, 0x40

    .line 1802
    .line 1803
    const/16 v17, 0x7

    .line 1804
    .line 1805
    and-int/lit8 v1, v14, 0x7

    .line 1806
    .line 1807
    if-eqz v1, :cond_4d

    .line 1808
    .line 1809
    invoke-static {v6, v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    if-nez v1, :cond_4c

    .line 1814
    .line 1815
    goto :goto_27

    .line 1816
    :cond_4c
    invoke-static {v13}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    return-void

    .line 1820
    :cond_4d
    :goto_27
    iget-boolean v1, v0, Lcmw0;->j:Z

    .line 1821
    .line 1822
    if-eqz v1, :cond_4e

    .line 1823
    .line 1824
    goto :goto_28

    .line 1825
    :cond_4e
    move/from16 v15, v25

    .line 1826
    .line 1827
    :goto_28
    iput v15, v0, Lcmw0;->a:I

    .line 1828
    .line 1829
    :goto_29
    if-eqz v1, :cond_4f

    .line 1830
    .line 1831
    goto :goto_2d

    .line 1832
    :cond_4f
    iget-wide v8, v0, Lcmw0;->Q:J

    .line 1833
    .line 1834
    iget v1, v0, Lcmw0;->g:I

    .line 1835
    .line 1836
    int-to-long v10, v1

    .line 1837
    add-long/2addr v8, v10

    .line 1838
    iput-wide v8, v0, Lcmw0;->Q:J

    .line 1839
    .line 1840
    iget v1, v0, Lcmw0;->P:I

    .line 1841
    .line 1842
    iget v10, v0, Lcmw0;->O:I

    .line 1843
    .line 1844
    if-ge v1, v10, :cond_56

    .line 1845
    .line 1846
    int-to-long v11, v10

    .line 1847
    cmp-long v1, v11, v8

    .line 1848
    .line 1849
    if-lez v1, :cond_51

    .line 1850
    .line 1851
    long-to-int v1, v8

    .line 1852
    iget-object v8, v0, Lcmw0;->R:[B

    .line 1853
    .line 1854
    array-length v8, v8

    .line 1855
    add-int/2addr v1, v8

    .line 1856
    :goto_2a
    shr-int/lit8 v8, v10, 0x1

    .line 1857
    .line 1858
    if-le v8, v1, :cond_50

    .line 1859
    .line 1860
    move v10, v8

    .line 1861
    goto :goto_2a

    .line 1862
    :cond_50
    iget-boolean v1, v0, Lcmw0;->h:Z

    .line 1863
    .line 1864
    if-nez v1, :cond_51

    .line 1865
    .line 1866
    const/16 v1, 0x4000

    .line 1867
    .line 1868
    if-ge v10, v1, :cond_51

    .line 1869
    .line 1870
    iget v8, v0, Lcmw0;->O:I

    .line 1871
    .line 1872
    if-lt v8, v1, :cond_51

    .line 1873
    .line 1874
    move v10, v1

    .line 1875
    :cond_51
    iget v1, v0, Lcmw0;->P:I

    .line 1876
    .line 1877
    if-gt v10, v1, :cond_52

    .line 1878
    .line 1879
    goto :goto_2d

    .line 1880
    :cond_52
    add-int/lit8 v8, v10, 0x25

    .line 1881
    .line 1882
    new-array v8, v8, [B

    .line 1883
    .line 1884
    iget-object v9, v0, Lcmw0;->d:[B

    .line 1885
    .line 1886
    if-eqz v9, :cond_53

    .line 1887
    .line 1888
    const/4 v11, 0x0

    .line 1889
    invoke-static {v9, v11, v8, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_2c

    .line 1893
    :cond_53
    const/4 v11, 0x0

    .line 1894
    iget-object v1, v0, Lcmw0;->R:[B

    .line 1895
    .line 1896
    array-length v9, v1

    .line 1897
    if-eqz v9, :cond_55

    .line 1898
    .line 1899
    array-length v9, v1

    .line 1900
    iget v12, v0, Lcmw0;->N:I

    .line 1901
    .line 1902
    if-le v9, v12, :cond_54

    .line 1903
    .line 1904
    sub-int v19, v9, v12

    .line 1905
    .line 1906
    move v9, v12

    .line 1907
    move/from16 v12, v19

    .line 1908
    .line 1909
    goto :goto_2b

    .line 1910
    :cond_54
    move v12, v11

    .line 1911
    :goto_2b
    invoke-static {v1, v12, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1912
    .line 1913
    .line 1914
    iput v9, v0, Lcmw0;->r:I

    .line 1915
    .line 1916
    iput v9, v0, Lcmw0;->S:I

    .line 1917
    .line 1918
    :cond_55
    :goto_2c
    iput-object v8, v0, Lcmw0;->d:[B

    .line 1919
    .line 1920
    iput v10, v0, Lcmw0;->P:I

    .line 1921
    .line 1922
    :cond_56
    :goto_2d
    iget v1, v0, Lcmw0;->P:I

    .line 1923
    .line 1924
    const/16 v16, 0x1

    .line 1925
    .line 1926
    add-int/lit8 v1, v1, -0x1

    .line 1927
    .line 1928
    iget-object v10, v0, Lcmw0;->d:[B

    .line 1929
    .line 1930
    :goto_2e
    const/16 v8, 0xb

    .line 1931
    .line 1932
    const/4 v9, 0x1

    .line 1933
    goto/16 :goto_0

    .line 1934
    .line 1935
    :cond_57
    invoke-static {v12}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    return-void

    .line 1939
    :cond_58
    move-object/from16 v22, v10

    .line 1940
    .line 1941
    iget v8, v0, Lcmw0;->S:I

    .line 1942
    .line 1943
    if-eqz v8, :cond_59

    .line 1944
    .line 1945
    iget v9, v0, Lcmw0;->W:I

    .line 1946
    .line 1947
    add-int/2addr v9, v8

    .line 1948
    iput v9, v0, Lcmw0;->W:I

    .line 1949
    .line 1950
    const/4 v8, 0x0

    .line 1951
    iput v8, v0, Lcmw0;->S:I

    .line 1952
    .line 1953
    :cond_59
    iget v8, v0, Lcmw0;->U:I

    .line 1954
    .line 1955
    iget v9, v0, Lcmw0;->V:I

    .line 1956
    .line 1957
    sub-int/2addr v8, v9

    .line 1958
    iget v9, v0, Lcmw0;->X:I

    .line 1959
    .line 1960
    iget v10, v0, Lcmw0;->W:I

    .line 1961
    .line 1962
    sub-int/2addr v9, v10

    .line 1963
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1964
    .line 1965
    .line 1966
    move-result v8

    .line 1967
    if-eqz v8, :cond_5a

    .line 1968
    .line 1969
    iget-object v9, v0, Lcmw0;->d:[B

    .line 1970
    .line 1971
    iget v10, v0, Lcmw0;->W:I

    .line 1972
    .line 1973
    iget-object v11, v0, Lcmw0;->Y:[B

    .line 1974
    .line 1975
    iget v12, v0, Lcmw0;->T:I

    .line 1976
    .line 1977
    iget v13, v0, Lcmw0;->V:I

    .line 1978
    .line 1979
    add-int/2addr v12, v13

    .line 1980
    invoke-static {v9, v10, v11, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1981
    .line 1982
    .line 1983
    iget v9, v0, Lcmw0;->V:I

    .line 1984
    .line 1985
    add-int/2addr v9, v8

    .line 1986
    iput v9, v0, Lcmw0;->V:I

    .line 1987
    .line 1988
    iget v9, v0, Lcmw0;->W:I

    .line 1989
    .line 1990
    add-int/2addr v9, v8

    .line 1991
    iput v9, v0, Lcmw0;->W:I

    .line 1992
    .line 1993
    :cond_5a
    iget v8, v0, Lcmw0;->V:I

    .line 1994
    .line 1995
    iget v9, v0, Lcmw0;->U:I

    .line 1996
    .line 1997
    if-ge v8, v9, :cond_61

    .line 1998
    .line 1999
    iget v8, v0, Lcmw0;->r:I

    .line 2000
    .line 2001
    iget v9, v0, Lcmw0;->N:I

    .line 2002
    .line 2003
    if-lt v8, v9, :cond_5b

    .line 2004
    .line 2005
    iput v9, v0, Lcmw0;->s:I

    .line 2006
    .line 2007
    :cond_5b
    and-int/2addr v8, v1

    .line 2008
    iput v8, v0, Lcmw0;->r:I

    .line 2009
    .line 2010
    iget-byte v8, v0, Lcmw0;->b:B

    .line 2011
    .line 2012
    iput v8, v0, Lcmw0;->a:I

    .line 2013
    .line 2014
    :cond_5c
    :goto_2f
    move-object/from16 v10, v22

    .line 2015
    .line 2016
    goto :goto_2e

    .line 2017
    :cond_5d
    move v1, v15

    .line 2018
    if-ne v11, v1, :cond_61

    .line 2019
    .line 2020
    iget v0, v0, Lcmw0;->g:I

    .line 2021
    .line 2022
    if-ltz v0, :cond_60

    .line 2023
    .line 2024
    iget v0, v6, Lorg/brotli/dec/a;->g:I

    .line 2025
    .line 2026
    const/16 v18, 0x40

    .line 2027
    .line 2028
    rsub-int/lit8 v14, v0, 0x40

    .line 2029
    .line 2030
    const/16 v17, 0x7

    .line 2031
    .line 2032
    and-int/lit8 v0, v14, 0x7

    .line 2033
    .line 2034
    if-eqz v0, :cond_5e

    .line 2035
    .line 2036
    invoke-static {v6, v0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-nez v0, :cond_5f

    .line 2041
    .line 2042
    :cond_5e
    const/4 v8, 0x1

    .line 2043
    goto :goto_30

    .line 2044
    :cond_5f
    invoke-static {v13}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    return-void

    .line 2048
    :goto_30
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    .line 2049
    .line 2050
    .line 2051
    return-void

    .line 2052
    :cond_60
    invoke-static {v12}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 2053
    .line 2054
    .line 2055
    :cond_61
    return-void

    .line 2056
    :cond_62
    const-string v0, "Can\'t decompress after close"

    .line 2057
    .line 2058
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    return-void

    .line 2062
    :cond_63
    const-string v0, "Can\'t decompress until initialized"

    .line 2063
    .line 2064
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    return-void

    .line 2068
    nop

    .line 2069
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I[IILorg/brotli/dec/a;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v1, v3}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ne v4, v8, :cond_8

    .line 21
    .line 22
    add-int/lit8 v4, v0, -0x1

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    new-array v9, v9, [I

    .line 26
    .line 27
    invoke-static {v1, v3}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    add-int/2addr v10, v8

    .line 32
    move v11, v7

    .line 33
    :goto_0
    if-eqz v4, :cond_0

    .line 34
    .line 35
    shr-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    add-int/lit8 v11, v11, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v7

    .line 41
    :goto_1
    if-ge v4, v10, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v11}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    rem-int/2addr v12, v0

    .line 48
    aput v12, v9, v4

    .line 49
    .line 50
    aput v3, v2, v12

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    aget v4, v9, v7

    .line 56
    .line 57
    aput v8, v2, v4

    .line 58
    .line 59
    if-eq v10, v8, :cond_16

    .line 60
    .line 61
    if-eq v10, v3, :cond_6

    .line 62
    .line 63
    if-eq v10, v6, :cond_4

    .line 64
    .line 65
    aget v4, v9, v7

    .line 66
    .line 67
    aget v10, v9, v8

    .line 68
    .line 69
    if-eq v4, v10, :cond_2

    .line 70
    .line 71
    aget v11, v9, v3

    .line 72
    .line 73
    if-eq v4, v11, :cond_2

    .line 74
    .line 75
    aget v12, v9, v6

    .line 76
    .line 77
    if-eq v4, v12, :cond_2

    .line 78
    .line 79
    if-eq v10, v11, :cond_2

    .line 80
    .line 81
    if-eq v10, v12, :cond_2

    .line 82
    .line 83
    if-eq v11, v12, :cond_2

    .line 84
    .line 85
    move v4, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v4, v7

    .line 88
    :goto_2
    invoke-static {v1, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v8, :cond_3

    .line 93
    .line 94
    aget v1, v9, v3

    .line 95
    .line 96
    aput v6, v2, v1

    .line 97
    .line 98
    aget v1, v9, v6

    .line 99
    .line 100
    aput v6, v2, v1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    aget v1, v9, v7

    .line 104
    .line 105
    aput v3, v2, v1

    .line 106
    .line 107
    :goto_3
    move v8, v4

    .line 108
    goto/16 :goto_c

    .line 109
    .line 110
    :cond_4
    aget v1, v9, v7

    .line 111
    .line 112
    aget v4, v9, v8

    .line 113
    .line 114
    if-eq v1, v4, :cond_5

    .line 115
    .line 116
    aget v3, v9, v3

    .line 117
    .line 118
    if-eq v1, v3, :cond_5

    .line 119
    .line 120
    if-eq v4, v3, :cond_5

    .line 121
    .line 122
    move v7, v8

    .line 123
    :cond_5
    :goto_4
    move v8, v7

    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_6
    aget v1, v9, v7

    .line 127
    .line 128
    aget v3, v9, v8

    .line 129
    .line 130
    if-eq v1, v3, :cond_7

    .line 131
    .line 132
    move v7, v8

    .line 133
    :cond_7
    aput v8, v2, v3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const/16 v3, 0x12

    .line 137
    .line 138
    new-array v9, v3, [I

    .line 139
    .line 140
    const/16 v10, 0x20

    .line 141
    .line 142
    move v12, v7

    .line 143
    move v11, v10

    .line 144
    :goto_5
    if-ge v4, v3, :cond_a

    .line 145
    .line 146
    if-lez v11, :cond_a

    .line 147
    .line 148
    sget-object v14, Lorg/brotli/dec/c;->a:[I

    .line 149
    .line 150
    aget v14, v14, v4

    .line 151
    .line 152
    invoke-static {v1}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 153
    .line 154
    .line 155
    move/from16 v16, v14

    .line 156
    .line 157
    const v15, 0xffff

    .line 158
    .line 159
    .line 160
    iget-wide v13, v1, Lorg/brotli/dec/a;->f:J

    .line 161
    .line 162
    move/from16 v17, v6

    .line 163
    .line 164
    iget v6, v1, Lorg/brotli/dec/a;->g:I

    .line 165
    .line 166
    ushr-long/2addr v13, v6

    .line 167
    long-to-int v13, v13

    .line 168
    and-int/lit8 v13, v13, 0xf

    .line 169
    .line 170
    sget-object v14, Lorg/brotli/dec/c;->d:[I

    .line 171
    .line 172
    aget v13, v14, v13

    .line 173
    .line 174
    shr-int/lit8 v14, v13, 0x10

    .line 175
    .line 176
    add-int/2addr v6, v14

    .line 177
    iput v6, v1, Lorg/brotli/dec/a;->g:I

    .line 178
    .line 179
    and-int v6, v13, v15

    .line 180
    .line 181
    aput v6, v9, v16

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    shr-int v6, v10, v6

    .line 186
    .line 187
    sub-int/2addr v11, v6

    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    move/from16 v6, v17

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    move/from16 v17, v6

    .line 196
    .line 197
    const v15, 0xffff

    .line 198
    .line 199
    .line 200
    if-eq v12, v8, :cond_c

    .line 201
    .line 202
    if-nez v11, :cond_b

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move v8, v7

    .line 206
    :cond_c
    :goto_6
    new-array v4, v10, [I

    .line 207
    .line 208
    const/4 v6, 0x5

    .line 209
    invoke-static {v7, v6, v3, v4, v9}, Lhmb0;->r(III[I[I)V

    .line 210
    .line 211
    .line 212
    move v10, v5

    .line 213
    move v6, v7

    .line 214
    move v11, v6

    .line 215
    move v12, v11

    .line 216
    const v9, 0x8000

    .line 217
    .line 218
    .line 219
    :goto_7
    if-ge v6, v0, :cond_15

    .line 220
    .line 221
    if-lez v9, :cond_15

    .line 222
    .line 223
    invoke-static {v1}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 227
    .line 228
    .line 229
    iget-wide v13, v1, Lorg/brotli/dec/a;->f:J

    .line 230
    .line 231
    const v16, 0x8000

    .line 232
    .line 233
    .line 234
    iget v3, v1, Lorg/brotli/dec/a;->g:I

    .line 235
    .line 236
    ushr-long/2addr v13, v3

    .line 237
    long-to-int v13, v13

    .line 238
    and-int/lit8 v13, v13, 0x1f

    .line 239
    .line 240
    aget v13, v4, v13

    .line 241
    .line 242
    shr-int/lit8 v14, v13, 0x10

    .line 243
    .line 244
    add-int/2addr v3, v14

    .line 245
    iput v3, v1, Lorg/brotli/dec/a;->g:I

    .line 246
    .line 247
    and-int v3, v13, v15

    .line 248
    .line 249
    const/16 v13, 0x10

    .line 250
    .line 251
    if-ge v3, v13, :cond_e

    .line 252
    .line 253
    add-int/lit8 v12, v6, 0x1

    .line 254
    .line 255
    aput v3, v2, v6

    .line 256
    .line 257
    if-eqz v3, :cond_d

    .line 258
    .line 259
    shr-int v6, v16, v3

    .line 260
    .line 261
    sub-int/2addr v9, v6

    .line 262
    move v10, v3

    .line 263
    :cond_d
    move v6, v12

    .line 264
    move v12, v7

    .line 265
    goto :goto_7

    .line 266
    :cond_e
    add-int/lit8 v14, v3, -0xe

    .line 267
    .line 268
    if-ne v3, v13, :cond_f

    .line 269
    .line 270
    move v3, v10

    .line 271
    goto :goto_8

    .line 272
    :cond_f
    move v3, v7

    .line 273
    :goto_8
    if-eq v11, v3, :cond_10

    .line 274
    .line 275
    move v11, v3

    .line 276
    move v12, v7

    .line 277
    :cond_10
    if-lez v12, :cond_11

    .line 278
    .line 279
    add-int/lit8 v3, v12, -0x2

    .line 280
    .line 281
    shl-int/2addr v3, v14

    .line 282
    goto :goto_9

    .line 283
    :cond_11
    move v3, v12

    .line 284
    :goto_9
    invoke-static {v1, v14}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    add-int/lit8 v13, v13, 0x3

    .line 289
    .line 290
    add-int/2addr v13, v3

    .line 291
    sub-int v3, v13, v12

    .line 292
    .line 293
    add-int v12, v6, v3

    .line 294
    .line 295
    if-gt v12, v0, :cond_14

    .line 296
    .line 297
    move v12, v7

    .line 298
    :goto_a
    if-ge v12, v3, :cond_12

    .line 299
    .line 300
    add-int/lit8 v14, v6, 0x1

    .line 301
    .line 302
    aput v11, v2, v6

    .line 303
    .line 304
    add-int/lit8 v12, v12, 0x1

    .line 305
    .line 306
    move v6, v14

    .line 307
    goto :goto_a

    .line 308
    :cond_12
    if-eqz v11, :cond_13

    .line 309
    .line 310
    rsub-int/lit8 v12, v11, 0xf

    .line 311
    .line 312
    shl-int/2addr v3, v12

    .line 313
    sub-int/2addr v9, v3

    .line 314
    :cond_13
    move v12, v13

    .line 315
    goto :goto_7

    .line 316
    :cond_14
    const-string v0, "symbol + repeatDelta > numSymbols"

    .line 317
    .line 318
    invoke-static {v0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_15
    if-nez v9, :cond_18

    .line 323
    .line 324
    sub-int v1, v0, v6

    .line 325
    .line 326
    move v3, v7

    .line 327
    :goto_b
    if-ge v3, v1, :cond_16

    .line 328
    .line 329
    add-int/lit16 v4, v3, 0x400

    .line 330
    .line 331
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-int/2addr v4, v3

    .line 336
    sget-object v9, Lto60;->u:[I

    .line 337
    .line 338
    add-int v10, v6, v3

    .line 339
    .line 340
    invoke-static {v9, v7, v2, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    add-int/2addr v3, v4

    .line 344
    goto :goto_b

    .line 345
    :cond_16
    :goto_c
    if-eqz v8, :cond_17

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    move/from16 v3, p2

    .line 350
    .line 351
    invoke-static {v3, v5, v0, v1, v2}, Lhmb0;->r(III[I[I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_17
    const-string v0, "Can\'t readHuffmanCode"

    .line 356
    .line 357
    invoke-static {v0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_18
    const-string v0, "Unused space"

    .line 362
    .line 363
    invoke-static {v0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public static f([IILorg/brotli/dec/a;)I
    .locals 6

    .line 1
    iget-wide v0, p2, Lorg/brotli/dec/a;->f:J

    .line 2
    .line 3
    iget v2, p2, Lorg/brotli/dec/a;->g:I

    .line 4
    .line 5
    ushr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    and-int/lit16 v1, v0, 0xff

    .line 8
    .line 9
    add-int/2addr p1, v1

    .line 10
    aget v1, p0, p1

    .line 11
    .line 12
    shr-int/lit8 v3, v1, 0x10

    .line 13
    .line 14
    const v4, 0xffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-gt v3, v5, :cond_0

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, p2, Lorg/brotli/dec/a;->g:I

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/2addr p1, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    shl-int v3, v1, v3

    .line 29
    .line 30
    sub-int/2addr v3, v1

    .line 31
    and-int/2addr v0, v3

    .line 32
    ushr-int/2addr v0, v5

    .line 33
    add-int/2addr p1, v0

    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    shr-int/lit8 p1, p0, 0x10

    .line 37
    .line 38
    add-int/2addr p1, v5

    .line 39
    add-int/2addr p1, v2

    .line 40
    iput p1, p2, Lorg/brotli/dec/a;->g:I

    .line 41
    .line 42
    and-int/2addr p0, v4

    .line 43
    return p0
.end method
