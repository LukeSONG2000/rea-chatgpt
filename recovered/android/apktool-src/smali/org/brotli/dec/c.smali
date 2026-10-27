.class public abstract Lorg/brotli/dec/c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


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

.method public static a(Lv0a0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv0a0;->c:Lorg/brotli/dec/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv0a0;->p:[I

    .line 4
    .line 5
    mul-int/lit8 v2, p1, 0x2

    .line 6
    .line 7
    invoke-static {v0}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lv0a0;->e:[I

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
    iget-object v5, p0, Lv0a0;->n:[I

    .line 19
    .line 20
    iget-object v6, p0, Lv0a0;->f:[I

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
    sget-object v6, Ljmr;->B:[I

    .line 30
    .line 31
    aget v6, v6, v4

    .line 32
    .line 33
    sget-object v7, Ljmr;->A:[I

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
    iget-object p0, p0, Lv0a0;->o:[I

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
    sget-object v1, Luhb0;->f:[B

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

.method public static c(Lv0a0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/brotli/dec/c;->a(Lv0a0;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lv0a0;->p:[I

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
    iput v2, p0, Lv0a0;->A:I

    .line 13
    .line 14
    iget-object v3, p0, Lv0a0;->z:[B

    .line 15
    .line 16
    aget-byte v2, v3, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    iget-object v3, p0, Lv0a0;->k:Lgme;

    .line 21
    .line 22
    iget-object v3, v3, Lgme;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, [I

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    iput v2, p0, Lv0a0;->v:I

    .line 29
    .line 30
    iget-object v2, p0, Lv0a0;->y:[B

    .line 31
    .line 32
    aget-byte v0, v2, v0

    .line 33
    .line 34
    sget-object v2, Lj5i0;->f:[I

    .line 35
    .line 36
    aget v3, v2, v0

    .line 37
    .line 38
    iput v3, p0, Lv0a0;->C:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    aget v0, v2, v0

    .line 42
    .line 43
    iput v0, p0, Lv0a0;->D:I

    .line 44
    .line 45
    return-void
.end method

.method public static d(Lv0a0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv0a0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lv0a0;->p:[I

    .line 6
    .line 7
    iget-object v3, v0, Lv0a0;->m:Lgme;

    .line 8
    .line 9
    iget-object v4, v0, Lv0a0;->k:Lgme;

    .line 10
    .line 11
    iget-object v5, v0, Lv0a0;->l:Lgme;

    .line 12
    .line 13
    iget-object v6, v0, Lv0a0;->c:Lorg/brotli/dec/a;

    .line 14
    .line 15
    iget-object v7, v0, Lv0a0;->n:[I

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
    iget v1, v0, Lv0a0;->P:I

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    sub-int/2addr v1, v9

    .line 27
    iget-object v10, v0, Lv0a0;->d:[B

    .line 28
    .line 29
    :goto_0
    iget v11, v0, Lv0a0;->a:I

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
    iget v0, v0, Lv0a0;->a:I

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
    iget v11, v0, Lv0a0;->L:I

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
    sget-object v12, Lgee;->n:[I

    .line 92
    .line 93
    aget v12, v12, v11

    .line 94
    .line 95
    iget v13, v0, Lv0a0;->K:I

    .line 96
    .line 97
    iget v15, v0, Lv0a0;->s:I

    .line 98
    .line 99
    sub-int/2addr v13, v15

    .line 100
    add-int/lit8 v13, v13, -0x1

    .line 101
    .line 102
    sget-object v15, Lgee;->o:[I

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
    sget-object v12, Lcnc0;->d:[Lcnc0;

    .line 118
    .line 119
    array-length v15, v12

    .line 120
    if-ge v13, v15, :cond_d

    .line 121
    .line 122
    iget v15, v0, Lv0a0;->M:I

    .line 123
    .line 124
    sget-object v18, Llsl;->a:[B

    .line 125
    .line 126
    aget-object v12, v12, v13

    .line 127
    .line 128
    iget-object v13, v12, Lcnc0;->a:[B

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
    iget-byte v8, v12, Lcnc0;->b:B

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
    iget-object v8, v12, Lcnc0;->c:[B

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
    iget v8, v0, Lv0a0;->M:I

    .line 286
    .line 287
    add-int v8, v8, v20

    .line 288
    .line 289
    iput v8, v0, Lv0a0;->M:I

    .line 290
    .line 291
    iget v11, v0, Lv0a0;->r:I

    .line 292
    .line 293
    add-int v11, v11, v20

    .line 294
    .line 295
    iput v11, v0, Lv0a0;->r:I

    .line 296
    .line 297
    iget v11, v0, Lv0a0;->g:I

    .line 298
    .line 299
    sub-int v11, v11, v20

    .line 300
    .line 301
    iput v11, v0, Lv0a0;->g:I

    .line 302
    .line 303
    iget v11, v0, Lv0a0;->P:I

    .line 304
    .line 305
    if-lt v8, v11, :cond_c

    .line 306
    .line 307
    const/16 v8, 0x8

    .line 308
    .line 309
    iput-byte v8, v0, Lv0a0;->b:B

    .line 310
    .line 311
    iput v11, v0, Lv0a0;->X:I

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    iput v8, v0, Lv0a0;->W:I

    .line 315
    .line 316
    iput v9, v0, Lv0a0;->a:I

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
    iput v8, v0, Lv0a0;->a:I

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
    iget v8, v0, Lv0a0;->P:I

    .line 335
    .line 336
    iget v9, v0, Lv0a0;->M:I

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
    iput v8, v0, Lv0a0;->a:I

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
    iget-object v8, v0, Lv0a0;->d:[B

    .line 358
    .line 359
    iget v12, v0, Lv0a0;->g:I

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
    iput v8, v0, Lv0a0;->a:I

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_10
    iget v11, v0, Lv0a0;->P:I

    .line 387
    .line 388
    iget v13, v0, Lv0a0;->r:I

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
    iget v12, v0, Lv0a0;->r:I

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
    iget v8, v0, Lv0a0;->g:I

    .line 542
    .line 543
    sub-int/2addr v8, v11

    .line 544
    iput v8, v0, Lv0a0;->g:I

    .line 545
    .line 546
    iget v8, v0, Lv0a0;->r:I

    .line 547
    .line 548
    add-int/2addr v8, v11

    .line 549
    iput v8, v0, Lv0a0;->r:I

    .line 550
    .line 551
    iget v9, v0, Lv0a0;->P:I

    .line 552
    .line 553
    if-ne v8, v9, :cond_19

    .line 554
    .line 555
    move/from16 v8, v25

    .line 556
    .line 557
    iput-byte v8, v0, Lv0a0;->b:B

    .line 558
    .line 559
    iput v9, v0, Lv0a0;->X:I

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    iput v8, v0, Lv0a0;->W:I

    .line 563
    .line 564
    const/16 v8, 0xc

    .line 565
    .line 566
    iput v8, v0, Lv0a0;->a:I

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
    iput v8, v0, Lv0a0;->a:I

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
    iget v8, v0, Lv0a0;->g:I

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
    iget v8, v0, Lv0a0;->g:I

    .line 615
    .line 616
    const/4 v9, 0x1

    .line 617
    sub-int/2addr v8, v9

    .line 618
    iput v8, v0, Lv0a0;->g:I

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_1c
    const/4 v9, 0x1

    .line 622
    iput v9, v0, Lv0a0;->a:I

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
    goto/16 :goto_14

    .line 631
    .line 632
    :pswitch_7
    move-object/from16 v22, v10

    .line 633
    .line 634
    move/from16 v9, v16

    .line 635
    .line 636
    iget-object v8, v0, Lv0a0;->f:[I

    .line 637
    .line 638
    iget-object v10, v0, Lv0a0;->o:[I

    .line 639
    .line 640
    const/4 v11, 0x0

    .line 641
    :goto_e
    const/4 v12, 0x3

    .line 642
    if-ge v11, v12, :cond_20

    .line 643
    .line 644
    invoke-static {v6, v9}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-eqz v13, :cond_1e

    .line 649
    .line 650
    invoke-static {v6, v12}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 651
    .line 652
    .line 653
    move-result v13

    .line 654
    if-nez v13, :cond_1d

    .line 655
    .line 656
    move/from16 v16, v9

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1d
    invoke-static {v6, v13}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    shl-int v13, v9, v13

    .line 664
    .line 665
    add-int v16, v12, v13

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_1e
    const/16 v16, 0x0

    .line 669
    .line 670
    :goto_f
    add-int/lit8 v16, v16, 0x1

    .line 671
    .line 672
    aput v16, v10, v11

    .line 673
    .line 674
    const/high16 v12, 0x10000000

    .line 675
    .line 676
    aput v12, v7, v11

    .line 677
    .line 678
    aget v12, v10, v11

    .line 679
    .line 680
    if-le v12, v9, :cond_1f

    .line 681
    .line 682
    add-int/lit8 v12, v12, 0x2

    .line 683
    .line 684
    iget-object v9, v0, Lv0a0;->e:[I

    .line 685
    .line 686
    mul-int/lit16 v13, v11, 0x438

    .line 687
    .line 688
    invoke-static {v12, v9, v13, v6}, Lorg/brotli/dec/c;->e(I[IILorg/brotli/dec/a;)V

    .line 689
    .line 690
    .line 691
    const/16 v9, 0x1a

    .line 692
    .line 693
    invoke-static {v9, v8, v13, v6}, Lorg/brotli/dec/c;->e(I[IILorg/brotli/dec/a;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v8, v13, v6}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    sget-object v12, Ljmr;->B:[I

    .line 704
    .line 705
    aget v12, v12, v9

    .line 706
    .line 707
    sget-object v13, Ljmr;->A:[I

    .line 708
    .line 709
    aget v9, v13, v9

    .line 710
    .line 711
    invoke-static {v6, v12}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    add-int/2addr v12, v9

    .line 716
    aput v12, v7, v11

    .line 717
    .line 718
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 719
    .line 720
    const/4 v9, 0x1

    .line 721
    goto :goto_e

    .line 722
    :cond_20
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 723
    .line 724
    .line 725
    move/from16 v8, v27

    .line 726
    .line 727
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    iput v9, v0, Lv0a0;->J:I

    .line 732
    .line 733
    invoke-static {v6, v15}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    iget v9, v0, Lv0a0;->J:I

    .line 738
    .line 739
    shl-int/2addr v8, v9

    .line 740
    add-int/lit8 v8, v8, 0x10

    .line 741
    .line 742
    iput v8, v0, Lv0a0;->H:I

    .line 743
    .line 744
    const/16 v16, 0x1

    .line 745
    .line 746
    shl-int v11, v16, v9

    .line 747
    .line 748
    add-int/lit8 v11, v11, -0x1

    .line 749
    .line 750
    iput v11, v0, Lv0a0;->I:I

    .line 751
    .line 752
    const/16 v11, 0x30

    .line 753
    .line 754
    shl-int v9, v11, v9

    .line 755
    .line 756
    add-int/2addr v8, v9

    .line 757
    const/16 v19, 0x0

    .line 758
    .line 759
    aget v9, v10, v19

    .line 760
    .line 761
    new-array v9, v9, [B

    .line 762
    .line 763
    iput-object v9, v0, Lv0a0;->y:[B

    .line 764
    .line 765
    move/from16 v9, v19

    .line 766
    .line 767
    :goto_10
    aget v11, v10, v19

    .line 768
    .line 769
    if-ge v9, v11, :cond_22

    .line 770
    .line 771
    add-int/lit8 v12, v9, 0x60

    .line 772
    .line 773
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    :goto_11
    if-ge v9, v11, :cond_21

    .line 778
    .line 779
    iget-object v12, v0, Lv0a0;->y:[B

    .line 780
    .line 781
    const/4 v13, 0x2

    .line 782
    invoke-static {v6, v13}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    const/16 v16, 0x1

    .line 787
    .line 788
    shl-int/lit8 v13, v14, 0x1

    .line 789
    .line 790
    int-to-byte v13, v13

    .line 791
    aput-byte v13, v12, v9

    .line 792
    .line 793
    add-int/lit8 v9, v9, 0x1

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :cond_21
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 797
    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    goto :goto_10

    .line 802
    :cond_22
    shl-int/lit8 v9, v11, 0x6

    .line 803
    .line 804
    new-array v11, v9, [B

    .line 805
    .line 806
    iput-object v11, v0, Lv0a0;->z:[B

    .line 807
    .line 808
    invoke-static {v9, v11, v6}, Lorg/brotli/dec/c;->b(I[BLorg/brotli/dec/a;)I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    const/4 v11, 0x1

    .line 813
    iput-boolean v11, v0, Lv0a0;->u:Z

    .line 814
    .line 815
    const/4 v11, 0x0

    .line 816
    :goto_12
    const/4 v12, 0x0

    .line 817
    aget v13, v10, v12

    .line 818
    .line 819
    shl-int/lit8 v13, v13, 0x6

    .line 820
    .line 821
    if-ge v11, v13, :cond_23

    .line 822
    .line 823
    iget-object v13, v0, Lv0a0;->z:[B

    .line 824
    .line 825
    aget-byte v13, v13, v11

    .line 826
    .line 827
    shr-int/lit8 v14, v11, 0x6

    .line 828
    .line 829
    if-eq v13, v14, :cond_24

    .line 830
    .line 831
    iput-boolean v12, v0, Lv0a0;->u:Z

    .line 832
    .line 833
    :cond_23
    const/16 v27, 0x2

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 837
    .line 838
    goto :goto_12

    .line 839
    :goto_13
    aget v11, v10, v27

    .line 840
    .line 841
    shl-int/lit8 v11, v11, 0x2

    .line 842
    .line 843
    new-array v12, v11, [B

    .line 844
    .line 845
    iput-object v12, v0, Lv0a0;->G:[B

    .line 846
    .line 847
    invoke-static {v11, v12, v6}, Lorg/brotli/dec/c;->b(I[BLorg/brotli/dec/a;)I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    const/16 v12, 0x100

    .line 852
    .line 853
    iput v12, v4, Lgme;->b:I

    .line 854
    .line 855
    mul-int/lit16 v12, v9, 0x438

    .line 856
    .line 857
    new-array v12, v12, [I

    .line 858
    .line 859
    iput-object v12, v4, Lgme;->c:Ljava/lang/Object;

    .line 860
    .line 861
    new-array v9, v9, [I

    .line 862
    .line 863
    iput-object v9, v4, Lgme;->d:Ljava/lang/Object;

    .line 864
    .line 865
    const/16 v16, 0x1

    .line 866
    .line 867
    aget v9, v10, v16

    .line 868
    .line 869
    const/16 v10, 0x2c0

    .line 870
    .line 871
    iput v10, v5, Lgme;->b:I

    .line 872
    .line 873
    mul-int/lit16 v10, v9, 0x438

    .line 874
    .line 875
    new-array v10, v10, [I

    .line 876
    .line 877
    iput-object v10, v5, Lgme;->c:Ljava/lang/Object;

    .line 878
    .line 879
    new-array v9, v9, [I

    .line 880
    .line 881
    iput-object v9, v5, Lgme;->d:Ljava/lang/Object;

    .line 882
    .line 883
    iput v8, v3, Lgme;->b:I

    .line 884
    .line 885
    mul-int/lit16 v8, v11, 0x438

    .line 886
    .line 887
    new-array v8, v8, [I

    .line 888
    .line 889
    iput-object v8, v3, Lgme;->c:Ljava/lang/Object;

    .line 890
    .line 891
    new-array v8, v11, [I

    .line 892
    .line 893
    iput-object v8, v3, Lgme;->d:Ljava/lang/Object;

    .line 894
    .line 895
    invoke-static {v4, v6}, Lgme;->b(Lgme;Lorg/brotli/dec/a;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v5, v6}, Lgme;->b(Lgme;Lorg/brotli/dec/a;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v3, v6}, Lgme;->b(Lgme;Lorg/brotli/dec/a;)V

    .line 902
    .line 903
    .line 904
    const/4 v8, 0x0

    .line 905
    iput v8, v0, Lv0a0;->A:I

    .line 906
    .line 907
    iput v8, v0, Lv0a0;->B:I

    .line 908
    .line 909
    sget-object v9, Lj5i0;->f:[I

    .line 910
    .line 911
    iget-object v10, v0, Lv0a0;->y:[B

    .line 912
    .line 913
    aget-byte v10, v10, v8

    .line 914
    .line 915
    aget v11, v9, v10

    .line 916
    .line 917
    iput v11, v0, Lv0a0;->C:I

    .line 918
    .line 919
    const/4 v11, 0x1

    .line 920
    add-int/2addr v10, v11

    .line 921
    aget v9, v9, v10

    .line 922
    .line 923
    iput v9, v0, Lv0a0;->D:I

    .line 924
    .line 925
    iget-object v9, v4, Lgme;->d:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v9, [I

    .line 928
    .line 929
    aget v9, v9, v8

    .line 930
    .line 931
    iput v9, v0, Lv0a0;->v:I

    .line 932
    .line 933
    iget-object v9, v5, Lgme;->d:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v9, [I

    .line 936
    .line 937
    aget v9, v9, v8

    .line 938
    .line 939
    iput v9, v0, Lv0a0;->E:I

    .line 940
    .line 941
    aput v11, v2, v15

    .line 942
    .line 943
    const/16 v27, 0x2

    .line 944
    .line 945
    aput v11, v2, v27

    .line 946
    .line 947
    aput v11, v2, v8

    .line 948
    .line 949
    const/16 v25, 0x5

    .line 950
    .line 951
    aput v8, v2, v25

    .line 952
    .line 953
    const/4 v12, 0x3

    .line 954
    aput v8, v2, v12

    .line 955
    .line 956
    aput v8, v2, v11

    .line 957
    .line 958
    iput v12, v0, Lv0a0;->a:I

    .line 959
    .line 960
    :goto_14
    iget v8, v0, Lv0a0;->g:I

    .line 961
    .line 962
    if-gtz v8, :cond_25

    .line 963
    .line 964
    iput v11, v0, Lv0a0;->a:I

    .line 965
    .line 966
    goto/16 :goto_2f

    .line 967
    .line 968
    :cond_25
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 969
    .line 970
    .line 971
    aget v8, v7, v11

    .line 972
    .line 973
    if-nez v8, :cond_26

    .line 974
    .line 975
    invoke-static {v0, v11}, Lorg/brotli/dec/c;->a(Lv0a0;I)V

    .line 976
    .line 977
    .line 978
    iget-object v8, v5, Lgme;->d:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v8, [I

    .line 981
    .line 982
    const/16 v28, 0x3

    .line 983
    .line 984
    aget v9, v2, v28

    .line 985
    .line 986
    aget v8, v8, v9

    .line 987
    .line 988
    iput v8, v0, Lv0a0;->E:I

    .line 989
    .line 990
    :cond_26
    aget v8, v7, v11

    .line 991
    .line 992
    sub-int/2addr v8, v11

    .line 993
    aput v8, v7, v11

    .line 994
    .line 995
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 996
    .line 997
    .line 998
    iget-object v8, v5, Lgme;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v8, [I

    .line 1001
    .line 1002
    iget v9, v0, Lv0a0;->E:I

    .line 1003
    .line 1004
    invoke-static {v8, v9, v6}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    ushr-int/lit8 v9, v8, 0x6

    .line 1009
    .line 1010
    const/4 v11, 0x0

    .line 1011
    iput v11, v0, Lv0a0;->F:I

    .line 1012
    .line 1013
    const/4 v13, 0x2

    .line 1014
    if-lt v9, v13, :cond_27

    .line 1015
    .line 1016
    add-int/lit8 v9, v9, -0x2

    .line 1017
    .line 1018
    const/4 v10, -0x1

    .line 1019
    iput v10, v0, Lv0a0;->F:I

    .line 1020
    .line 1021
    :cond_27
    sget-object v10, Ljmr;->G:[I

    .line 1022
    .line 1023
    aget v10, v10, v9

    .line 1024
    .line 1025
    ushr-int/lit8 v11, v8, 0x3

    .line 1026
    .line 1027
    and-int/lit8 v11, v11, 0x7

    .line 1028
    .line 1029
    add-int/2addr v10, v11

    .line 1030
    sget-object v11, Ljmr;->H:[I

    .line 1031
    .line 1032
    aget v9, v11, v9

    .line 1033
    .line 1034
    and-int/lit8 v8, v8, 0x7

    .line 1035
    .line 1036
    add-int/2addr v9, v8

    .line 1037
    sget-object v8, Ljmr;->C:[I

    .line 1038
    .line 1039
    aget v8, v8, v10

    .line 1040
    .line 1041
    sget-object v11, Ljmr;->D:[I

    .line 1042
    .line 1043
    aget v10, v11, v10

    .line 1044
    .line 1045
    invoke-static {v6, v10}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    add-int/2addr v10, v8

    .line 1050
    iput v10, v0, Lv0a0;->x:I

    .line 1051
    .line 1052
    sget-object v8, Ljmr;->E:[I

    .line 1053
    .line 1054
    aget v8, v8, v9

    .line 1055
    .line 1056
    sget-object v10, Ljmr;->F:[I

    .line 1057
    .line 1058
    aget v9, v10, v9

    .line 1059
    .line 1060
    invoke-static {v6, v9}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    add-int/2addr v9, v8

    .line 1065
    iput v9, v0, Lv0a0;->L:I

    .line 1066
    .line 1067
    const/4 v8, 0x0

    .line 1068
    iput v8, v0, Lv0a0;->w:I

    .line 1069
    .line 1070
    move/from16 v9, v26

    .line 1071
    .line 1072
    iput v9, v0, Lv0a0;->a:I

    .line 1073
    .line 1074
    :goto_15
    iget-boolean v9, v0, Lv0a0;->u:Z

    .line 1075
    .line 1076
    if-eqz v9, :cond_2b

    .line 1077
    .line 1078
    :goto_16
    iget v9, v0, Lv0a0;->w:I

    .line 1079
    .line 1080
    iget v10, v0, Lv0a0;->x:I

    .line 1081
    .line 1082
    if-ge v9, v10, :cond_29

    .line 1083
    .line 1084
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 1085
    .line 1086
    .line 1087
    aget v9, v7, v8

    .line 1088
    .line 1089
    if-nez v9, :cond_28

    .line 1090
    .line 1091
    invoke-static {v0}, Lorg/brotli/dec/c;->c(Lv0a0;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_28
    aget v9, v7, v8

    .line 1095
    .line 1096
    const/16 v16, 0x1

    .line 1097
    .line 1098
    add-int/lit8 v9, v9, -0x1

    .line 1099
    .line 1100
    aput v9, v7, v8

    .line 1101
    .line 1102
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 1103
    .line 1104
    .line 1105
    iget v8, v0, Lv0a0;->r:I

    .line 1106
    .line 1107
    iget-object v9, v4, Lgme;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v9, [I

    .line 1110
    .line 1111
    iget v10, v0, Lv0a0;->v:I

    .line 1112
    .line 1113
    invoke-static {v9, v10, v6}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    int-to-byte v9, v9

    .line 1118
    aput-byte v9, v22, v8

    .line 1119
    .line 1120
    iget v8, v0, Lv0a0;->w:I

    .line 1121
    .line 1122
    add-int/lit8 v8, v8, 0x1

    .line 1123
    .line 1124
    iput v8, v0, Lv0a0;->w:I

    .line 1125
    .line 1126
    iget v8, v0, Lv0a0;->r:I

    .line 1127
    .line 1128
    add-int/lit8 v9, v8, 0x1

    .line 1129
    .line 1130
    iput v9, v0, Lv0a0;->r:I

    .line 1131
    .line 1132
    if-ne v8, v1, :cond_2a

    .line 1133
    .line 1134
    const/4 v9, 0x6

    .line 1135
    iput-byte v9, v0, Lv0a0;->b:B

    .line 1136
    .line 1137
    iget v8, v0, Lv0a0;->P:I

    .line 1138
    .line 1139
    iput v8, v0, Lv0a0;->X:I

    .line 1140
    .line 1141
    const/4 v8, 0x0

    .line 1142
    iput v8, v0, Lv0a0;->W:I

    .line 1143
    .line 1144
    const/16 v8, 0xc

    .line 1145
    .line 1146
    iput v8, v0, Lv0a0;->a:I

    .line 1147
    .line 1148
    :cond_29
    const/4 v10, 0x6

    .line 1149
    goto/16 :goto_18

    .line 1150
    .line 1151
    :cond_2a
    const/4 v8, 0x0

    .line 1152
    goto :goto_16

    .line 1153
    :cond_2b
    iget v8, v0, Lv0a0;->r:I

    .line 1154
    .line 1155
    add-int/lit8 v9, v8, -0x1

    .line 1156
    .line 1157
    and-int/2addr v9, v1

    .line 1158
    aget-byte v9, v22, v9

    .line 1159
    .line 1160
    and-int/lit16 v9, v9, 0xff

    .line 1161
    .line 1162
    const/16 v27, 0x2

    .line 1163
    .line 1164
    add-int/lit8 v8, v8, -0x2

    .line 1165
    .line 1166
    and-int/2addr v8, v1

    .line 1167
    aget-byte v8, v22, v8

    .line 1168
    .line 1169
    and-int/lit16 v8, v8, 0xff

    .line 1170
    .line 1171
    :goto_17
    iget v10, v0, Lv0a0;->w:I

    .line 1172
    .line 1173
    iget v11, v0, Lv0a0;->x:I

    .line 1174
    .line 1175
    if-ge v10, v11, :cond_29

    .line 1176
    .line 1177
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 1178
    .line 1179
    .line 1180
    const/16 v19, 0x0

    .line 1181
    .line 1182
    aget v10, v7, v19

    .line 1183
    .line 1184
    if-nez v10, :cond_2c

    .line 1185
    .line 1186
    invoke-static {v0}, Lorg/brotli/dec/c;->c(Lv0a0;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_2c
    iget-object v10, v0, Lv0a0;->z:[B

    .line 1190
    .line 1191
    iget v11, v0, Lv0a0;->A:I

    .line 1192
    .line 1193
    sget-object v12, Lj5i0;->e:[I

    .line 1194
    .line 1195
    iget v13, v0, Lv0a0;->C:I

    .line 1196
    .line 1197
    add-int/2addr v13, v9

    .line 1198
    aget v13, v12, v13

    .line 1199
    .line 1200
    iget v14, v0, Lv0a0;->D:I

    .line 1201
    .line 1202
    add-int/2addr v14, v8

    .line 1203
    aget v8, v12, v14

    .line 1204
    .line 1205
    or-int/2addr v8, v13

    .line 1206
    add-int/2addr v11, v8

    .line 1207
    aget-byte v8, v10, v11

    .line 1208
    .line 1209
    and-int/lit16 v8, v8, 0xff

    .line 1210
    .line 1211
    const/16 v19, 0x0

    .line 1212
    .line 1213
    aget v10, v7, v19

    .line 1214
    .line 1215
    const/16 v16, 0x1

    .line 1216
    .line 1217
    add-int/lit8 v10, v10, -0x1

    .line 1218
    .line 1219
    aput v10, v7, v19

    .line 1220
    .line 1221
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v10, v4, Lgme;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v10, [I

    .line 1227
    .line 1228
    iget-object v11, v4, Lgme;->d:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v11, [I

    .line 1231
    .line 1232
    aget v8, v11, v8

    .line 1233
    .line 1234
    invoke-static {v10, v8, v6}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    iget v10, v0, Lv0a0;->r:I

    .line 1239
    .line 1240
    int-to-byte v11, v8

    .line 1241
    aput-byte v11, v22, v10

    .line 1242
    .line 1243
    iget v11, v0, Lv0a0;->w:I

    .line 1244
    .line 1245
    const/16 v16, 0x1

    .line 1246
    .line 1247
    add-int/lit8 v11, v11, 0x1

    .line 1248
    .line 1249
    iput v11, v0, Lv0a0;->w:I

    .line 1250
    .line 1251
    add-int/lit8 v11, v10, 0x1

    .line 1252
    .line 1253
    iput v11, v0, Lv0a0;->r:I

    .line 1254
    .line 1255
    if-ne v10, v1, :cond_2d

    .line 1256
    .line 1257
    const/4 v10, 0x6

    .line 1258
    iput-byte v10, v0, Lv0a0;->b:B

    .line 1259
    .line 1260
    iget v8, v0, Lv0a0;->P:I

    .line 1261
    .line 1262
    iput v8, v0, Lv0a0;->X:I

    .line 1263
    .line 1264
    const/4 v8, 0x0

    .line 1265
    iput v8, v0, Lv0a0;->W:I

    .line 1266
    .line 1267
    const/16 v8, 0xc

    .line 1268
    .line 1269
    iput v8, v0, Lv0a0;->a:I

    .line 1270
    .line 1271
    goto :goto_18

    .line 1272
    :cond_2d
    move/from16 v29, v9

    .line 1273
    .line 1274
    move v9, v8

    .line 1275
    move/from16 v8, v29

    .line 1276
    .line 1277
    goto :goto_17

    .line 1278
    :goto_18
    iget v8, v0, Lv0a0;->a:I

    .line 1279
    .line 1280
    if-eq v8, v10, :cond_2e

    .line 1281
    .line 1282
    goto/16 :goto_2f

    .line 1283
    .line 1284
    :cond_2e
    iget v8, v0, Lv0a0;->g:I

    .line 1285
    .line 1286
    iget v9, v0, Lv0a0;->x:I

    .line 1287
    .line 1288
    sub-int/2addr v8, v9

    .line 1289
    iput v8, v0, Lv0a0;->g:I

    .line 1290
    .line 1291
    if-gtz v8, :cond_2f

    .line 1292
    .line 1293
    const/4 v8, 0x3

    .line 1294
    iput v8, v0, Lv0a0;->a:I

    .line 1295
    .line 1296
    goto/16 :goto_2f

    .line 1297
    .line 1298
    :cond_2f
    iget v8, v0, Lv0a0;->F:I

    .line 1299
    .line 1300
    if-gez v8, :cond_32

    .line 1301
    .line 1302
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 1303
    .line 1304
    .line 1305
    const/4 v13, 0x2

    .line 1306
    aget v8, v7, v13

    .line 1307
    .line 1308
    if-nez v8, :cond_30

    .line 1309
    .line 1310
    invoke-static {v0, v13}, Lorg/brotli/dec/c;->a(Lv0a0;I)V

    .line 1311
    .line 1312
    .line 1313
    const/16 v25, 0x5

    .line 1314
    .line 1315
    aget v8, v2, v25

    .line 1316
    .line 1317
    shl-int/2addr v8, v13

    .line 1318
    iput v8, v0, Lv0a0;->B:I

    .line 1319
    .line 1320
    :cond_30
    aget v8, v7, v13

    .line 1321
    .line 1322
    const/16 v16, 0x1

    .line 1323
    .line 1324
    add-int/lit8 v8, v8, -0x1

    .line 1325
    .line 1326
    aput v8, v7, v13

    .line 1327
    .line 1328
    invoke-static {v6}, Lorg/brotli/dec/a;->b(Lorg/brotli/dec/a;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v8, v3, Lgme;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v8, [I

    .line 1334
    .line 1335
    iget-object v9, v3, Lgme;->d:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v9, [I

    .line 1338
    .line 1339
    iget-object v10, v0, Lv0a0;->G:[B

    .line 1340
    .line 1341
    iget v11, v0, Lv0a0;->B:I

    .line 1342
    .line 1343
    iget v12, v0, Lv0a0;->L:I

    .line 1344
    .line 1345
    if-le v12, v15, :cond_31

    .line 1346
    .line 1347
    const/4 v12, 0x3

    .line 1348
    goto :goto_19

    .line 1349
    :cond_31
    add-int/lit8 v12, v12, -0x2

    .line 1350
    .line 1351
    :goto_19
    add-int/2addr v11, v12

    .line 1352
    aget-byte v10, v10, v11

    .line 1353
    .line 1354
    and-int/lit16 v10, v10, 0xff

    .line 1355
    .line 1356
    aget v9, v9, v10

    .line 1357
    .line 1358
    invoke-static {v8, v9, v6}, Lorg/brotli/dec/c;->f([IILorg/brotli/dec/a;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    iput v8, v0, Lv0a0;->F:I

    .line 1363
    .line 1364
    iget v9, v0, Lv0a0;->H:I

    .line 1365
    .line 1366
    if-lt v8, v9, :cond_32

    .line 1367
    .line 1368
    sub-int/2addr v8, v9

    .line 1369
    iget v10, v0, Lv0a0;->I:I

    .line 1370
    .line 1371
    and-int/2addr v10, v8

    .line 1372
    iget v11, v0, Lv0a0;->J:I

    .line 1373
    .line 1374
    ushr-int/2addr v8, v11

    .line 1375
    iput v8, v0, Lv0a0;->F:I

    .line 1376
    .line 1377
    ushr-int/lit8 v11, v8, 0x1

    .line 1378
    .line 1379
    const/16 v16, 0x1

    .line 1380
    .line 1381
    add-int/lit8 v11, v11, 0x1

    .line 1382
    .line 1383
    and-int/lit8 v8, v8, 0x1

    .line 1384
    .line 1385
    const/16 v27, 0x2

    .line 1386
    .line 1387
    add-int/lit8 v8, v8, 0x2

    .line 1388
    .line 1389
    shl-int/2addr v8, v11

    .line 1390
    sub-int/2addr v8, v15

    .line 1391
    add-int/2addr v9, v10

    .line 1392
    invoke-static {v6, v11}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v10

    .line 1396
    add-int/2addr v10, v8

    .line 1397
    iget v8, v0, Lv0a0;->J:I

    .line 1398
    .line 1399
    shl-int v8, v10, v8

    .line 1400
    .line 1401
    add-int/2addr v8, v9

    .line 1402
    iput v8, v0, Lv0a0;->F:I

    .line 1403
    .line 1404
    :cond_32
    iget-object v9, v0, Lv0a0;->q:[I

    .line 1405
    .line 1406
    iget v10, v0, Lv0a0;->t:I

    .line 1407
    .line 1408
    move/from16 v11, v20

    .line 1409
    .line 1410
    if-ge v8, v11, :cond_33

    .line 1411
    .line 1412
    sget-object v11, Lorg/brotli/dec/c;->b:[I

    .line 1413
    .line 1414
    aget v11, v11, v8

    .line 1415
    .line 1416
    add-int/2addr v11, v10

    .line 1417
    const/16 v28, 0x3

    .line 1418
    .line 1419
    and-int/lit8 v11, v11, 0x3

    .line 1420
    .line 1421
    aget v11, v9, v11

    .line 1422
    .line 1423
    sget-object v12, Lorg/brotli/dec/c;->c:[I

    .line 1424
    .line 1425
    aget v12, v12, v8

    .line 1426
    .line 1427
    add-int/2addr v11, v12

    .line 1428
    goto :goto_1a

    .line 1429
    :cond_33
    add-int/lit8 v11, v8, -0xf

    .line 1430
    .line 1431
    :goto_1a
    iput v11, v0, Lv0a0;->K:I

    .line 1432
    .line 1433
    if-ltz v11, :cond_3b

    .line 1434
    .line 1435
    iget v12, v0, Lv0a0;->s:I

    .line 1436
    .line 1437
    iget v13, v0, Lv0a0;->N:I

    .line 1438
    .line 1439
    if-eq v12, v13, :cond_34

    .line 1440
    .line 1441
    iget v12, v0, Lv0a0;->r:I

    .line 1442
    .line 1443
    if-ge v12, v13, :cond_34

    .line 1444
    .line 1445
    iput v12, v0, Lv0a0;->s:I

    .line 1446
    .line 1447
    move v13, v12

    .line 1448
    goto :goto_1b

    .line 1449
    :cond_34
    iput v13, v0, Lv0a0;->s:I

    .line 1450
    .line 1451
    :goto_1b
    iget v12, v0, Lv0a0;->r:I

    .line 1452
    .line 1453
    iput v12, v0, Lv0a0;->M:I

    .line 1454
    .line 1455
    if-le v11, v13, :cond_35

    .line 1456
    .line 1457
    const/16 v13, 0x9

    .line 1458
    .line 1459
    iput v13, v0, Lv0a0;->a:I

    .line 1460
    .line 1461
    goto/16 :goto_2f

    .line 1462
    .line 1463
    :cond_35
    if-lez v8, :cond_36

    .line 1464
    .line 1465
    and-int/lit8 v8, v10, 0x3

    .line 1466
    .line 1467
    aput v11, v9, v8

    .line 1468
    .line 1469
    add-int/lit8 v10, v10, 0x1

    .line 1470
    .line 1471
    iput v10, v0, Lv0a0;->t:I

    .line 1472
    .line 1473
    :cond_36
    iget v8, v0, Lv0a0;->L:I

    .line 1474
    .line 1475
    iget v9, v0, Lv0a0;->g:I

    .line 1476
    .line 1477
    if-gt v8, v9, :cond_3a

    .line 1478
    .line 1479
    const/4 v8, 0x0

    .line 1480
    iput v8, v0, Lv0a0;->w:I

    .line 1481
    .line 1482
    move/from16 v8, v17

    .line 1483
    .line 1484
    iput v8, v0, Lv0a0;->a:I

    .line 1485
    .line 1486
    :goto_1c
    iget v8, v0, Lv0a0;->r:I

    .line 1487
    .line 1488
    iget v9, v0, Lv0a0;->K:I

    .line 1489
    .line 1490
    sub-int v9, v8, v9

    .line 1491
    .line 1492
    and-int/2addr v9, v1

    .line 1493
    iget v10, v0, Lv0a0;->L:I

    .line 1494
    .line 1495
    iget v11, v0, Lv0a0;->w:I

    .line 1496
    .line 1497
    sub-int/2addr v10, v11

    .line 1498
    add-int v11, v9, v10

    .line 1499
    .line 1500
    if-ge v11, v1, :cond_39

    .line 1501
    .line 1502
    add-int v11, v8, v10

    .line 1503
    .line 1504
    if-ge v11, v1, :cond_39

    .line 1505
    .line 1506
    const/4 v14, 0x0

    .line 1507
    :goto_1d
    if-ge v14, v10, :cond_37

    .line 1508
    .line 1509
    add-int/lit8 v11, v8, 0x1

    .line 1510
    .line 1511
    add-int/lit8 v12, v9, 0x1

    .line 1512
    .line 1513
    aget-byte v9, v22, v9

    .line 1514
    .line 1515
    aput-byte v9, v22, v8

    .line 1516
    .line 1517
    add-int/lit8 v14, v14, 0x1

    .line 1518
    .line 1519
    move v8, v11

    .line 1520
    move v9, v12

    .line 1521
    goto :goto_1d

    .line 1522
    :cond_37
    iget v8, v0, Lv0a0;->w:I

    .line 1523
    .line 1524
    add-int/2addr v8, v10

    .line 1525
    iput v8, v0, Lv0a0;->w:I

    .line 1526
    .line 1527
    iget v8, v0, Lv0a0;->g:I

    .line 1528
    .line 1529
    sub-int/2addr v8, v10

    .line 1530
    iput v8, v0, Lv0a0;->g:I

    .line 1531
    .line 1532
    iget v8, v0, Lv0a0;->r:I

    .line 1533
    .line 1534
    add-int/2addr v8, v10

    .line 1535
    iput v8, v0, Lv0a0;->r:I

    .line 1536
    .line 1537
    :cond_38
    const/4 v8, 0x7

    .line 1538
    goto :goto_1e

    .line 1539
    :cond_39
    iget v8, v0, Lv0a0;->w:I

    .line 1540
    .line 1541
    iget v9, v0, Lv0a0;->L:I

    .line 1542
    .line 1543
    if-ge v8, v9, :cond_38

    .line 1544
    .line 1545
    iget v9, v0, Lv0a0;->r:I

    .line 1546
    .line 1547
    iget v10, v0, Lv0a0;->K:I

    .line 1548
    .line 1549
    sub-int v10, v9, v10

    .line 1550
    .line 1551
    and-int/2addr v10, v1

    .line 1552
    aget-byte v10, v22, v10

    .line 1553
    .line 1554
    aput-byte v10, v22, v9

    .line 1555
    .line 1556
    iget v10, v0, Lv0a0;->g:I

    .line 1557
    .line 1558
    const/16 v16, 0x1

    .line 1559
    .line 1560
    add-int/lit8 v10, v10, -0x1

    .line 1561
    .line 1562
    iput v10, v0, Lv0a0;->g:I

    .line 1563
    .line 1564
    add-int/lit8 v8, v8, 0x1

    .line 1565
    .line 1566
    iput v8, v0, Lv0a0;->w:I

    .line 1567
    .line 1568
    add-int/lit8 v8, v9, 0x1

    .line 1569
    .line 1570
    iput v8, v0, Lv0a0;->r:I

    .line 1571
    .line 1572
    if-ne v9, v1, :cond_39

    .line 1573
    .line 1574
    const/4 v8, 0x7

    .line 1575
    iput-byte v8, v0, Lv0a0;->b:B

    .line 1576
    .line 1577
    iget v9, v0, Lv0a0;->P:I

    .line 1578
    .line 1579
    iput v9, v0, Lv0a0;->X:I

    .line 1580
    .line 1581
    const/4 v11, 0x0

    .line 1582
    iput v11, v0, Lv0a0;->W:I

    .line 1583
    .line 1584
    const/16 v9, 0xc

    .line 1585
    .line 1586
    iput v9, v0, Lv0a0;->a:I

    .line 1587
    .line 1588
    :goto_1e
    iget v9, v0, Lv0a0;->a:I

    .line 1589
    .line 1590
    if-ne v9, v8, :cond_5c

    .line 1591
    .line 1592
    const/4 v8, 0x3

    .line 1593
    iput v8, v0, Lv0a0;->a:I

    .line 1594
    .line 1595
    goto/16 :goto_2f

    .line 1596
    .line 1597
    :cond_3a
    invoke-static/range {v21 .. v21}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :cond_3b
    const-string v0, "Negative distance"

    .line 1602
    .line 1603
    invoke-static {v0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    return-void

    .line 1607
    :pswitch_8
    iget v1, v0, Lv0a0;->g:I

    .line 1608
    .line 1609
    if-ltz v1, :cond_57

    .line 1610
    .line 1611
    iget-boolean v1, v0, Lv0a0;->h:Z

    .line 1612
    .line 1613
    if-eqz v1, :cond_3c

    .line 1614
    .line 1615
    const/16 v1, 0xa

    .line 1616
    .line 1617
    iput-byte v1, v0, Lv0a0;->b:B

    .line 1618
    .line 1619
    iget v1, v0, Lv0a0;->r:I

    .line 1620
    .line 1621
    iput v1, v0, Lv0a0;->X:I

    .line 1622
    .line 1623
    const/4 v8, 0x0

    .line 1624
    iput v8, v0, Lv0a0;->W:I

    .line 1625
    .line 1626
    const/16 v8, 0xc

    .line 1627
    .line 1628
    iput v8, v0, Lv0a0;->a:I

    .line 1629
    .line 1630
    goto/16 :goto_2d

    .line 1631
    .line 1632
    :cond_3c
    const/4 v1, 0x0

    .line 1633
    iput-object v1, v4, Lgme;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    iput-object v1, v4, Lgme;->d:Ljava/lang/Object;

    .line 1636
    .line 1637
    iput-object v1, v5, Lgme;->c:Ljava/lang/Object;

    .line 1638
    .line 1639
    iput-object v1, v5, Lgme;->d:Ljava/lang/Object;

    .line 1640
    .line 1641
    iput-object v1, v3, Lgme;->c:Ljava/lang/Object;

    .line 1642
    .line 1643
    iput-object v1, v3, Lgme;->d:Ljava/lang/Object;

    .line 1644
    .line 1645
    invoke-static {v6}, Lorg/brotli/dec/a;->e(Lorg/brotli/dec/a;)V

    .line 1646
    .line 1647
    .line 1648
    const/4 v8, 0x1

    .line 1649
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-ne v1, v8, :cond_3d

    .line 1654
    .line 1655
    move v1, v8

    .line 1656
    goto :goto_1f

    .line 1657
    :cond_3d
    const/4 v1, 0x0

    .line 1658
    :goto_1f
    iput-boolean v1, v0, Lv0a0;->h:Z

    .line 1659
    .line 1660
    const/4 v11, 0x0

    .line 1661
    iput v11, v0, Lv0a0;->g:I

    .line 1662
    .line 1663
    iput-boolean v11, v0, Lv0a0;->i:Z

    .line 1664
    .line 1665
    iput-boolean v11, v0, Lv0a0;->j:Z

    .line 1666
    .line 1667
    if-eqz v1, :cond_3e

    .line 1668
    .line 1669
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-eqz v1, :cond_3e

    .line 1674
    .line 1675
    goto/16 :goto_25

    .line 1676
    .line 1677
    :cond_3e
    const/4 v1, 0x2

    .line 1678
    invoke-static {v6, v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1679
    .line 1680
    .line 1681
    move-result v9

    .line 1682
    add-int/2addr v9, v15

    .line 1683
    const-string v10, "Exuberant nibble"

    .line 1684
    .line 1685
    const/4 v11, 0x7

    .line 1686
    if-ne v9, v11, :cond_43

    .line 1687
    .line 1688
    iput-boolean v8, v0, Lv0a0;->j:Z

    .line 1689
    .line 1690
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v9

    .line 1694
    if-nez v9, :cond_42

    .line 1695
    .line 1696
    invoke-static {v6, v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v8

    .line 1700
    if-nez v8, :cond_3f

    .line 1701
    .line 1702
    goto :goto_25

    .line 1703
    :cond_3f
    const/4 v1, 0x0

    .line 1704
    :goto_20
    if-ge v1, v8, :cond_46

    .line 1705
    .line 1706
    const/16 v9, 0x8

    .line 1707
    .line 1708
    invoke-static {v6, v9}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1709
    .line 1710
    .line 1711
    move-result v11

    .line 1712
    if-nez v11, :cond_41

    .line 1713
    .line 1714
    add-int/lit8 v12, v1, 0x1

    .line 1715
    .line 1716
    if-ne v12, v8, :cond_41

    .line 1717
    .line 1718
    const/4 v12, 0x1

    .line 1719
    if-gt v8, v12, :cond_40

    .line 1720
    .line 1721
    goto :goto_21

    .line 1722
    :cond_40
    invoke-static {v10}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    return-void

    .line 1726
    :cond_41
    :goto_21
    iget v12, v0, Lv0a0;->g:I

    .line 1727
    .line 1728
    mul-int/lit8 v14, v1, 0x8

    .line 1729
    .line 1730
    shl-int/2addr v11, v14

    .line 1731
    or-int/2addr v11, v12

    .line 1732
    iput v11, v0, Lv0a0;->g:I

    .line 1733
    .line 1734
    add-int/lit8 v1, v1, 0x1

    .line 1735
    .line 1736
    goto :goto_20

    .line 1737
    :cond_42
    const-string v0, "Corrupted reserved bit"

    .line 1738
    .line 1739
    invoke-static {v0}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    return-void

    .line 1743
    :cond_43
    const/4 v1, 0x0

    .line 1744
    :goto_22
    if-ge v1, v9, :cond_46

    .line 1745
    .line 1746
    invoke-static {v6, v15}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1747
    .line 1748
    .line 1749
    move-result v8

    .line 1750
    if-nez v8, :cond_45

    .line 1751
    .line 1752
    add-int/lit8 v11, v1, 0x1

    .line 1753
    .line 1754
    if-ne v11, v9, :cond_45

    .line 1755
    .line 1756
    if-gt v9, v15, :cond_44

    .line 1757
    .line 1758
    goto :goto_23

    .line 1759
    :cond_44
    invoke-static {v10}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    return-void

    .line 1763
    :cond_45
    :goto_23
    iget v11, v0, Lv0a0;->g:I

    .line 1764
    .line 1765
    mul-int/lit8 v12, v1, 0x4

    .line 1766
    .line 1767
    shl-int/2addr v8, v12

    .line 1768
    or-int/2addr v8, v11

    .line 1769
    iput v8, v0, Lv0a0;->g:I

    .line 1770
    .line 1771
    add-int/lit8 v1, v1, 0x1

    .line 1772
    .line 1773
    goto :goto_22

    .line 1774
    :cond_46
    iget v1, v0, Lv0a0;->g:I

    .line 1775
    .line 1776
    const/4 v8, 0x1

    .line 1777
    add-int/2addr v1, v8

    .line 1778
    iput v1, v0, Lv0a0;->g:I

    .line 1779
    .line 1780
    iget-boolean v1, v0, Lv0a0;->h:Z

    .line 1781
    .line 1782
    if-nez v1, :cond_48

    .line 1783
    .line 1784
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-ne v1, v8, :cond_47

    .line 1789
    .line 1790
    const/4 v1, 0x1

    .line 1791
    goto :goto_24

    .line 1792
    :cond_47
    const/4 v1, 0x0

    .line 1793
    :goto_24
    iput-boolean v1, v0, Lv0a0;->i:Z

    .line 1794
    .line 1795
    :cond_48
    :goto_25
    iget v1, v0, Lv0a0;->g:I

    .line 1796
    .line 1797
    if-nez v1, :cond_49

    .line 1798
    .line 1799
    iget-boolean v1, v0, Lv0a0;->j:Z

    .line 1800
    .line 1801
    if-nez v1, :cond_49

    .line 1802
    .line 1803
    goto/16 :goto_2d

    .line 1804
    .line 1805
    :cond_49
    iget-boolean v1, v0, Lv0a0;->i:Z

    .line 1806
    .line 1807
    if-nez v1, :cond_4b

    .line 1808
    .line 1809
    iget-boolean v1, v0, Lv0a0;->j:Z

    .line 1810
    .line 1811
    if-eqz v1, :cond_4a

    .line 1812
    .line 1813
    goto :goto_26

    .line 1814
    :cond_4a
    const/4 v8, 0x2

    .line 1815
    iput v8, v0, Lv0a0;->a:I

    .line 1816
    .line 1817
    goto :goto_29

    .line 1818
    :cond_4b
    :goto_26
    iget v1, v6, Lorg/brotli/dec/a;->g:I

    .line 1819
    .line 1820
    const/16 v18, 0x40

    .line 1821
    .line 1822
    rsub-int/lit8 v14, v1, 0x40

    .line 1823
    .line 1824
    const/16 v17, 0x7

    .line 1825
    .line 1826
    and-int/lit8 v1, v14, 0x7

    .line 1827
    .line 1828
    if-eqz v1, :cond_4d

    .line 1829
    .line 1830
    invoke-static {v6, v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 1831
    .line 1832
    .line 1833
    move-result v1

    .line 1834
    if-nez v1, :cond_4c

    .line 1835
    .line 1836
    goto :goto_27

    .line 1837
    :cond_4c
    invoke-static {v13}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    return-void

    .line 1841
    :cond_4d
    :goto_27
    iget-boolean v1, v0, Lv0a0;->j:Z

    .line 1842
    .line 1843
    if-eqz v1, :cond_4e

    .line 1844
    .line 1845
    goto :goto_28

    .line 1846
    :cond_4e
    move/from16 v15, v25

    .line 1847
    .line 1848
    :goto_28
    iput v15, v0, Lv0a0;->a:I

    .line 1849
    .line 1850
    :goto_29
    if-eqz v1, :cond_4f

    .line 1851
    .line 1852
    goto :goto_2d

    .line 1853
    :cond_4f
    iget-wide v8, v0, Lv0a0;->Q:J

    .line 1854
    .line 1855
    iget v1, v0, Lv0a0;->g:I

    .line 1856
    .line 1857
    int-to-long v10, v1

    .line 1858
    add-long/2addr v8, v10

    .line 1859
    iput-wide v8, v0, Lv0a0;->Q:J

    .line 1860
    .line 1861
    iget v1, v0, Lv0a0;->P:I

    .line 1862
    .line 1863
    iget v10, v0, Lv0a0;->O:I

    .line 1864
    .line 1865
    if-ge v1, v10, :cond_56

    .line 1866
    .line 1867
    int-to-long v11, v10

    .line 1868
    cmp-long v1, v11, v8

    .line 1869
    .line 1870
    if-lez v1, :cond_51

    .line 1871
    .line 1872
    long-to-int v1, v8

    .line 1873
    iget-object v8, v0, Lv0a0;->R:[B

    .line 1874
    .line 1875
    array-length v8, v8

    .line 1876
    add-int/2addr v1, v8

    .line 1877
    :goto_2a
    shr-int/lit8 v8, v10, 0x1

    .line 1878
    .line 1879
    if-le v8, v1, :cond_50

    .line 1880
    .line 1881
    move v10, v8

    .line 1882
    goto :goto_2a

    .line 1883
    :cond_50
    iget-boolean v1, v0, Lv0a0;->h:Z

    .line 1884
    .line 1885
    if-nez v1, :cond_51

    .line 1886
    .line 1887
    const/16 v1, 0x4000

    .line 1888
    .line 1889
    if-ge v10, v1, :cond_51

    .line 1890
    .line 1891
    iget v8, v0, Lv0a0;->O:I

    .line 1892
    .line 1893
    if-lt v8, v1, :cond_51

    .line 1894
    .line 1895
    move v10, v1

    .line 1896
    :cond_51
    iget v1, v0, Lv0a0;->P:I

    .line 1897
    .line 1898
    if-gt v10, v1, :cond_52

    .line 1899
    .line 1900
    goto :goto_2d

    .line 1901
    :cond_52
    add-int/lit8 v8, v10, 0x25

    .line 1902
    .line 1903
    new-array v8, v8, [B

    .line 1904
    .line 1905
    iget-object v9, v0, Lv0a0;->d:[B

    .line 1906
    .line 1907
    if-eqz v9, :cond_53

    .line 1908
    .line 1909
    const/4 v11, 0x0

    .line 1910
    invoke-static {v9, v11, v8, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_2c

    .line 1914
    :cond_53
    const/4 v11, 0x0

    .line 1915
    iget-object v1, v0, Lv0a0;->R:[B

    .line 1916
    .line 1917
    array-length v9, v1

    .line 1918
    if-eqz v9, :cond_55

    .line 1919
    .line 1920
    array-length v9, v1

    .line 1921
    iget v12, v0, Lv0a0;->N:I

    .line 1922
    .line 1923
    if-le v9, v12, :cond_54

    .line 1924
    .line 1925
    sub-int v19, v9, v12

    .line 1926
    .line 1927
    move v9, v12

    .line 1928
    move/from16 v12, v19

    .line 1929
    .line 1930
    goto :goto_2b

    .line 1931
    :cond_54
    move v12, v11

    .line 1932
    :goto_2b
    invoke-static {v1, v12, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1933
    .line 1934
    .line 1935
    iput v9, v0, Lv0a0;->r:I

    .line 1936
    .line 1937
    iput v9, v0, Lv0a0;->S:I

    .line 1938
    .line 1939
    :cond_55
    :goto_2c
    iput-object v8, v0, Lv0a0;->d:[B

    .line 1940
    .line 1941
    iput v10, v0, Lv0a0;->P:I

    .line 1942
    .line 1943
    :cond_56
    :goto_2d
    iget v1, v0, Lv0a0;->P:I

    .line 1944
    .line 1945
    const/16 v16, 0x1

    .line 1946
    .line 1947
    add-int/lit8 v1, v1, -0x1

    .line 1948
    .line 1949
    iget-object v10, v0, Lv0a0;->d:[B

    .line 1950
    .line 1951
    :goto_2e
    const/16 v8, 0xb

    .line 1952
    .line 1953
    const/4 v9, 0x1

    .line 1954
    goto/16 :goto_0

    .line 1955
    .line 1956
    :cond_57
    invoke-static {v12}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    return-void

    .line 1960
    :cond_58
    move-object/from16 v22, v10

    .line 1961
    .line 1962
    iget v8, v0, Lv0a0;->S:I

    .line 1963
    .line 1964
    if-eqz v8, :cond_59

    .line 1965
    .line 1966
    iget v9, v0, Lv0a0;->W:I

    .line 1967
    .line 1968
    add-int/2addr v9, v8

    .line 1969
    iput v9, v0, Lv0a0;->W:I

    .line 1970
    .line 1971
    const/4 v8, 0x0

    .line 1972
    iput v8, v0, Lv0a0;->S:I

    .line 1973
    .line 1974
    :cond_59
    iget v8, v0, Lv0a0;->U:I

    .line 1975
    .line 1976
    iget v9, v0, Lv0a0;->V:I

    .line 1977
    .line 1978
    sub-int/2addr v8, v9

    .line 1979
    iget v9, v0, Lv0a0;->X:I

    .line 1980
    .line 1981
    iget v10, v0, Lv0a0;->W:I

    .line 1982
    .line 1983
    sub-int/2addr v9, v10

    .line 1984
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1985
    .line 1986
    .line 1987
    move-result v8

    .line 1988
    if-eqz v8, :cond_5a

    .line 1989
    .line 1990
    iget-object v9, v0, Lv0a0;->d:[B

    .line 1991
    .line 1992
    iget v10, v0, Lv0a0;->W:I

    .line 1993
    .line 1994
    iget-object v11, v0, Lv0a0;->Y:[B

    .line 1995
    .line 1996
    iget v12, v0, Lv0a0;->T:I

    .line 1997
    .line 1998
    iget v13, v0, Lv0a0;->V:I

    .line 1999
    .line 2000
    add-int/2addr v12, v13

    .line 2001
    invoke-static {v9, v10, v11, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2002
    .line 2003
    .line 2004
    iget v9, v0, Lv0a0;->V:I

    .line 2005
    .line 2006
    add-int/2addr v9, v8

    .line 2007
    iput v9, v0, Lv0a0;->V:I

    .line 2008
    .line 2009
    iget v9, v0, Lv0a0;->W:I

    .line 2010
    .line 2011
    add-int/2addr v9, v8

    .line 2012
    iput v9, v0, Lv0a0;->W:I

    .line 2013
    .line 2014
    :cond_5a
    iget v8, v0, Lv0a0;->V:I

    .line 2015
    .line 2016
    iget v9, v0, Lv0a0;->U:I

    .line 2017
    .line 2018
    if-ge v8, v9, :cond_61

    .line 2019
    .line 2020
    iget v8, v0, Lv0a0;->r:I

    .line 2021
    .line 2022
    iget v9, v0, Lv0a0;->N:I

    .line 2023
    .line 2024
    if-lt v8, v9, :cond_5b

    .line 2025
    .line 2026
    iput v9, v0, Lv0a0;->s:I

    .line 2027
    .line 2028
    :cond_5b
    and-int/2addr v8, v1

    .line 2029
    iput v8, v0, Lv0a0;->r:I

    .line 2030
    .line 2031
    iget-byte v8, v0, Lv0a0;->b:B

    .line 2032
    .line 2033
    iput v8, v0, Lv0a0;->a:I

    .line 2034
    .line 2035
    :cond_5c
    :goto_2f
    move-object/from16 v10, v22

    .line 2036
    .line 2037
    goto :goto_2e

    .line 2038
    :cond_5d
    move v1, v15

    .line 2039
    if-ne v11, v1, :cond_61

    .line 2040
    .line 2041
    iget v0, v0, Lv0a0;->g:I

    .line 2042
    .line 2043
    if-ltz v0, :cond_60

    .line 2044
    .line 2045
    iget v0, v6, Lorg/brotli/dec/a;->g:I

    .line 2046
    .line 2047
    const/16 v18, 0x40

    .line 2048
    .line 2049
    rsub-int/lit8 v14, v0, 0x40

    .line 2050
    .line 2051
    const/16 v17, 0x7

    .line 2052
    .line 2053
    and-int/lit8 v0, v14, 0x7

    .line 2054
    .line 2055
    if-eqz v0, :cond_5e

    .line 2056
    .line 2057
    invoke-static {v6, v0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;I)I

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-nez v0, :cond_5f

    .line 2062
    .line 2063
    :cond_5e
    const/4 v8, 0x1

    .line 2064
    goto :goto_30

    .line 2065
    :cond_5f
    invoke-static {v13}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    return-void

    .line 2069
    :goto_30
    invoke-static {v6, v8}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    .line 2070
    .line 2071
    .line 2072
    return-void

    .line 2073
    :cond_60
    invoke-static {v12}, Lorg/brotli/dec/d;->a(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    :cond_61
    return-void

    .line 2077
    :cond_62
    const-string v0, "Can\'t decompress after close"

    .line 2078
    .line 2079
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    return-void

    .line 2083
    :cond_63
    const-string v0, "Can\'t decompress until initialized"

    .line 2084
    .line 2085
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    return-void

    .line 2089
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
    invoke-static {v7, v6, v3, v4, v9}, Ldug0;->h(III[I[I)V

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
    sget-object v9, Luhb0;->g:[I

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
    invoke-static {v3, v5, v0, v1, v2}, Ldug0;->h(III[I[I)V

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
