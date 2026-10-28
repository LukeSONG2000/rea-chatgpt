.class public Lj$/util/Base64$Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decoder"
.end annotation


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final e:Lj$/util/Base64$Decoder;

.field public static final f:Lj$/util/Base64$Decoder;

.field public static final g:Lj$/util/Base64$Decoder;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lj$/util/Base64$Decoder;->c:[I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    const/16 v4, 0x40

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lj$/util/Base64$Decoder;->c:[I

    .line 18
    .line 19
    sget-object v5, Lj$/util/Base64$Encoder;->c:[C

    .line 20
    .line 21
    aget-char v5, v5, v3

    .line 22
    .line 23
    aput v3, v4, v5

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lj$/util/Base64$Decoder;->c:[I

    .line 29
    .line 30
    const/16 v5, 0x3d

    .line 31
    .line 32
    const/4 v6, -0x2

    .line 33
    aput v6, v3, v5

    .line 34
    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    sput-object v0, Lj$/util/Base64$Decoder;->d:[I

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    move v0, v1

    .line 43
    :goto_1
    if-ge v0, v4, :cond_1

    .line 44
    .line 45
    sget-object v2, Lj$/util/Base64$Decoder;->d:[I

    .line 46
    .line 47
    sget-object v3, Lj$/util/Base64$Encoder;->d:[C

    .line 48
    .line 49
    aget-char v3, v3, v0

    .line 50
    .line 51
    aput v0, v2, v3

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Lj$/util/Base64$Decoder;->d:[I

    .line 57
    .line 58
    aput v6, v0, v5

    .line 59
    .line 60
    new-instance v0, Lj$/util/Base64$Decoder;

    .line 61
    .line 62
    invoke-direct {v0, v1, v1}, Lj$/util/Base64$Decoder;-><init>(ZZ)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lj$/util/Base64$Decoder;->e:Lj$/util/Base64$Decoder;

    .line 66
    .line 67
    new-instance v0, Lj$/util/Base64$Decoder;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v0, v2, v1}, Lj$/util/Base64$Decoder;-><init>(ZZ)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lj$/util/Base64$Decoder;->f:Lj$/util/Base64$Decoder;

    .line 74
    .line 75
    new-instance v0, Lj$/util/Base64$Decoder;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lj$/util/Base64$Decoder;-><init>(ZZ)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lj$/util/Base64$Decoder;->g:Lj$/util/Base64$Decoder;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj$/util/Base64$Decoder;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lj$/util/Base64$Decoder;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lj$/sun/nio/cs/c;->a:Lj$/sun/nio/cs/c;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2
    array-length v2, v1

    .line 3
    sget-object v3, Lj$/util/Base64$Decoder;->c:[I

    sget-object v4, Lj$/util/Base64$Decoder;->d:[I

    iget-boolean v5, v0, Lj$/util/Base64$Decoder;->a:Z

    if-eqz v5, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 4
    :goto_0
    iget-boolean v0, v0, Lj$/util/Base64$Decoder;->b:Z

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x2

    if-nez v2, :cond_1

    :goto_1
    move v2, v7

    goto :goto_5

    :cond_1
    const/4 v10, -0x1

    if-ge v2, v9, :cond_3

    if-eqz v0, :cond_2

    .line 5
    aget v2, v6, v7

    if-ne v2, v10, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input byte[] should at least have 2 bytes for base64 bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v11, 0x1

    if-eqz v0, :cond_8

    move v12, v7

    move v13, v12

    :goto_2
    if-ge v12, v2, :cond_6

    add-int/lit8 v14, v12, 0x1

    .line 7
    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    if-ne v12, v8, :cond_4

    sub-int v6, v2, v14

    add-int/2addr v6, v11

    sub-int/2addr v2, v6

    goto :goto_3

    .line 8
    :cond_4
    aget v12, v6, v12

    if-ne v12, v10, :cond_5

    add-int/lit8 v13, v13, 0x1

    :cond_5
    move v12, v14

    goto :goto_2

    :cond_6
    :goto_3
    sub-int/2addr v2, v13

    :cond_7
    move v11, v7

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 9
    aget-byte v6, v1, v6

    if-ne v6, v8, :cond_7

    add-int/lit8 v6, v2, -0x2

    .line 10
    aget-byte v6, v1, v6

    if-ne v6, v8, :cond_9

    move v11, v9

    :cond_9
    :goto_4
    if-nez v11, :cond_a

    and-int/lit8 v6, v2, 0x3

    if-eqz v6, :cond_a

    rsub-int/lit8 v11, v6, 0x4

    :cond_a
    add-int/lit8 v2, v2, 0x3

    .line 11
    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v2, v11

    .line 12
    :goto_5
    new-array v6, v2, [B

    .line 13
    array-length v10, v1

    if-eqz v5, :cond_b

    move-object v3, v4

    :cond_b
    const/16 v4, 0x12

    move v11, v4

    move v5, v7

    move v12, v5

    move v13, v12

    :goto_6
    const/4 v14, 0x6

    if-ge v5, v10, :cond_16

    if-ne v11, v4, :cond_e

    add-int/lit8 v7, v5, 0x4

    if-ge v7, v10, :cond_e

    sub-int v7, v10, v5

    and-int/lit8 v7, v7, -0x4

    add-int/2addr v7, v5

    :goto_7
    if-ge v5, v7, :cond_d

    add-int/lit8 v16, v5, 0x1

    move/from16 p1, v9

    .line 14
    aget-byte v9, v1, v5

    and-int/lit16 v9, v9, 0xff

    aget v9, v3, v9

    add-int/lit8 v17, v5, 0x2

    .line 15
    aget-byte v15, v1, v16

    and-int/lit16 v15, v15, 0xff

    aget v15, v3, v15

    add-int/lit8 v16, v5, 0x3

    .line 16
    aget-byte v4, v1, v17

    and-int/lit16 v4, v4, 0xff

    aget v4, v3, v4

    add-int/lit8 v17, v5, 0x4

    .line 17
    aget-byte v8, v1, v16

    and-int/lit16 v8, v8, 0xff

    aget v8, v3, v8

    or-int v16, v9, v15

    or-int v16, v16, v4

    or-int v16, v16, v8

    if-gez v16, :cond_c

    goto :goto_8

    :cond_c
    shl-int/lit8 v5, v9, 0x12

    shl-int/lit8 v9, v15, 0xc

    or-int/2addr v5, v9

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v5

    or-int/2addr v4, v8

    add-int/lit8 v5, v12, 0x1

    shr-int/lit8 v8, v4, 0x10

    int-to-byte v8, v8

    .line 18
    aput-byte v8, v6, v12

    add-int/lit8 v8, v12, 0x2

    shr-int/lit8 v9, v4, 0x8

    int-to-byte v9, v9

    .line 19
    aput-byte v9, v6, v5

    add-int/lit8 v12, v12, 0x3

    int-to-byte v4, v4

    .line 20
    aput-byte v4, v6, v8

    move/from16 v9, p1

    move/from16 v5, v17

    const/16 v4, 0x12

    const/16 v8, 0x3d

    goto :goto_7

    :cond_d
    move/from16 p1, v9

    :goto_8
    if-lt v5, v10, :cond_f

    goto/16 :goto_c

    :cond_e
    move/from16 p1, v9

    :cond_f
    add-int/lit8 v4, v5, 0x1

    .line 21
    aget-byte v7, v1, v5

    and-int/lit16 v8, v7, 0xff

    .line 22
    aget v8, v3, v8

    if-gez v8, :cond_14

    const/4 v9, -0x2

    if-ne v8, v9, :cond_12

    if-ne v11, v14, :cond_10

    if-eq v4, v10, :cond_11

    add-int/lit8 v5, v5, 0x2

    .line 23
    aget-byte v4, v1, v4

    const/16 v9, 0x3d

    if-ne v4, v9, :cond_11

    :goto_9
    const/16 v15, 0x12

    goto :goto_a

    :cond_10
    move v5, v4

    goto :goto_9

    :goto_a
    if-eq v11, v15, :cond_11

    goto :goto_c

    .line 24
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input byte array has wrong 4-byte ending unit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/16 v9, 0x3d

    const/16 v15, 0x12

    if-eqz v0, :cond_13

    :goto_b
    move v5, v4

    move v8, v9

    move v4, v15

    const/4 v7, 0x0

    move/from16 v9, p1

    goto/16 :goto_6

    .line 25
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x10

    .line 26
    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal base64 character "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v9, 0x3d

    const/16 v15, 0x12

    shl-int v5, v8, v11

    or-int/2addr v5, v13

    add-int/lit8 v11, v11, -0x6

    if-gez v11, :cond_15

    add-int/lit8 v7, v12, 0x1

    shr-int/lit8 v8, v5, 0x10

    int-to-byte v8, v8

    .line 27
    aput-byte v8, v6, v12

    add-int/lit8 v8, v12, 0x2

    shr-int/lit8 v11, v5, 0x8

    int-to-byte v11, v11

    .line 28
    aput-byte v11, v6, v7

    add-int/lit8 v12, v12, 0x3

    int-to-byte v5, v5

    .line 29
    aput-byte v5, v6, v8

    move v11, v15

    const/4 v13, 0x0

    goto :goto_b

    :cond_15
    move v13, v5

    goto :goto_b

    :cond_16
    :goto_c
    if-ne v11, v14, :cond_17

    add-int/lit8 v4, v12, 0x1

    const/16 v18, 0x10

    shr-int/lit8 v7, v13, 0x10

    int-to-byte v7, v7

    .line 30
    aput-byte v7, v6, v12

    move v12, v4

    goto :goto_d

    :cond_17
    if-nez v11, :cond_18

    add-int/lit8 v4, v12, 0x1

    shr-int/lit8 v7, v13, 0x10

    int-to-byte v7, v7

    .line 31
    aput-byte v7, v6, v12

    add-int/lit8 v12, v12, 0x2

    shr-int/lit8 v7, v13, 0x8

    int-to-byte v7, v7

    .line 32
    aput-byte v7, v6, v4

    goto :goto_d

    :cond_18
    const/16 v4, 0xc

    if-eq v11, v4, :cond_1d

    :goto_d
    if-ge v5, v10, :cond_1b

    if-eqz v0, :cond_1a

    add-int/lit8 v4, v5, 0x1

    .line 33
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v5, v3, v5

    if-gez v5, :cond_19

    move v5, v4

    goto :goto_d

    :cond_19
    move v5, v4

    .line 34
    :cond_1a
    const-string v0, "Input byte array has incorrect ending byte at "

    invoke-static {v0, v5}, Lj$/time/h;->k(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_1b
    if-eq v12, v2, :cond_1c

    .line 35
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_1c
    return-object v6

    .line 36
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Last unit does not have enough valid bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
