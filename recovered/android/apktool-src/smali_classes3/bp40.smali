.class public final Lbp40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwto;

.field public final b:Lh8m;


# direct methods
.method public constructor <init>(JLwto;Ljb10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbp40;->a:Lwto;

    .line 5
    .line 6
    new-instance v0, Lh8m;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lh8m;-><init>(JLwto;Ljb10;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbp40;->b:Lh8m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lwto;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp40;->a:Lwto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lgow;
    .locals 8

    .line 1
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    aget-byte v4, p1, v2

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    sget-object v6, Ljbi0;->d:[C

    .line 36
    .line 37
    shr-int/lit8 v7, v4, 0x4

    .line 38
    .line 39
    and-int/lit8 v7, v7, 0xf

    .line 40
    .line 41
    aget-char v7, v6, v7

    .line 42
    .line 43
    aput-char v7, v0, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0xf

    .line 48
    .line 49
    aget-char v4, v6, v4

    .line 50
    .line 51
    aput-char v4, v0, v5

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lbp40;->b:Lh8m;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lh8m;->e(Ljava/lang/String;)Lb94;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    new-instance p1, Lgow;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lgow;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lap40;
    .locals 8

    .line 1
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    new-array v0, v0, [C

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    aget-byte v4, p1, v2

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    sget-object v6, Ljbi0;->d:[C

    .line 36
    .line 37
    shr-int/lit8 v7, v4, 0x4

    .line 38
    .line 39
    and-int/lit8 v7, v7, 0xf

    .line 40
    .line 41
    aget-char v7, v6, v7

    .line 42
    .line 43
    aput-char v7, v0, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0xf

    .line 48
    .line 49
    aget-char v4, v6, v4

    .line 50
    .line 51
    aput-char v4, v0, v5

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lbp40;->b:Lh8m;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lh8m;->h(Ljava/lang/String;)Lb8m;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    new-instance p1, Lap40;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lap40;-><init>(Lb8m;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method
