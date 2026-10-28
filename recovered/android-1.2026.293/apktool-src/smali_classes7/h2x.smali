.class public abstract Lh2x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/List;

.field public static final c:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh2x;->a:[B

    .line 9
    .line 10
    const/16 v0, 0x69

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x65

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0, v1, v2}, [Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lh2x;->b:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Lldp;

    .line 39
    .line 40
    const/16 v1, 0x19

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lldp;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lt0y0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lh2x;->c:Lt0y0;

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xdt
        0x66t
        0x65t
        0x61t
        0x74t
        0x75t
        0x72t
        0x65t
        0x61t
        0x73t
        0x73t
        0x65t
        0x74t
        0x73t
        0x3t
        0x6ft
        0x72t
        0x67t
        0x0t
        0x0t
        0x10t
        0x0t
        0x1t
    .end array-data
.end method

.method public static final a(Llme0;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lh2x;->c:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljfs;

    .line 8
    .line 9
    iget-object v0, v0, Ljfs;->c:Lifs;

    .line 10
    .line 11
    new-instance v1, Lu4d;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v4, v3}, Lu4d;-><init>(ILtwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b([B)Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    move v4, v5

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v4, v0

    .line 12
    :goto_1
    const/4 v6, -0x1

    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    new-instance v4, Lhq50;

    .line 16
    .line 17
    add-int/lit8 v7, v2, 0x1

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-ltz v2, :cond_3

    .line 21
    .line 22
    add-int/lit8 v9, v3, 0x1

    .line 23
    .line 24
    :try_start_0
    aget-byte v3, p0, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v4, v2, v3}, Lhq50;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-ltz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, v4, Lhq50;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0xc8

    .line 44
    .line 45
    iget v4, v4, Lhq50;->a:I

    .line 46
    .line 47
    if-ge v4, v3, :cond_1

    .line 48
    .line 49
    int-to-char v2, v2

    .line 50
    const/16 v3, 0x3d

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    aget-byte v2, p0, v4

    .line 59
    .line 60
    int-to-char v2, v2

    .line 61
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lh2x;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    move v2, v7

    .line 77
    move v3, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lzx6;->k0()V

    .line 80
    .line 81
    .line 82
    throw v8

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v8

    .line 92
    :cond_3
    invoke-static {}, Lzx6;->k0()V

    .line 93
    .line 94
    .line 95
    throw v8

    .line 96
    :cond_4
    move v1, v6

    .line 97
    :goto_2
    if-eq v1, v6, :cond_5

    .line 98
    .line 99
    sub-int/2addr v1, v5

    .line 100
    array-length v2, p0

    .line 101
    invoke-static {p0, v1, v2}, Lic6;->B0([BII)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    const-string p0, ","

    .line 113
    .line 114
    filled-new-array {p0}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-static {v2, p0, v0, v1}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_5
    new-instance p0, Lcom/statsig/androidsdk/DnsTxtParseError;

    .line 125
    .line 126
    const-string v0, "Failed to parse TXT records from DNS"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
