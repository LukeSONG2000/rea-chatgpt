.class public abstract Lp221;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "<svg"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp221;->a:[B

    .line 10
    .line 11
    const-string v1, "<?xml"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp221;->b:[B

    .line 18
    .line 19
    return-void
.end method

.method public static final a([B)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-byte v2, p0, v1

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v2, Lp221;->a:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    add-int/2addr v3, v1

    .line 23
    array-length v4, p0

    .line 24
    if-le v3, v4, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    array-length v3, v2

    .line 28
    move v4, v0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_6

    .line 30
    .line 31
    add-int v5, v1, v4

    .line 32
    .line 33
    aget-byte v5, p0, v5

    .line 34
    .line 35
    aget-byte v6, v2, v4

    .line 36
    .line 37
    if-eq v5, v6, :cond_5

    .line 38
    .line 39
    :goto_2
    sget-object v2, Lp221;->b:[B

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    add-int/2addr v3, v1

    .line 43
    array-length v4, p0

    .line 44
    if-le v3, v4, :cond_3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    array-length v3, v2

    .line 48
    move v4, v0

    .line 49
    :goto_3
    if-ge v4, v3, :cond_6

    .line 50
    .line 51
    add-int v5, v1, v4

    .line 52
    .line 53
    aget-byte v5, p0, v5

    .line 54
    .line 55
    aget-byte v6, v2, v4

    .line 56
    .line 57
    if-eq v5, v6, :cond_4

    .line 58
    .line 59
    :goto_4
    return v0

    .line 60
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const/4 p0, 0x1

    .line 67
    return p0
.end method
