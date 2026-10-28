.class public final Luat;
.super Lcbt;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:J

.field public final c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Luat;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Luat;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Luat;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static e(IILjava/lang/String;)Luat;
    .locals 12

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p0, :cond_3

    .line 8
    .line 9
    if-lez p1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-gt p1, v1, :cond_3

    .line 14
    .line 15
    add-int v2, p0, p1

    .line 16
    .line 17
    if-gt v2, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-le p1, v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, p1, -0x10

    .line 25
    .line 26
    invoke-static {p2, p0, v3, v0}, Lrn71;->v(Ljava/lang/CharSequence;IIZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    add-int/2addr v3, p0

    .line 31
    invoke-static {p2, v3, v2, v0}, Lrn71;->v(Ljava/lang/CharSequence;IIZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    move-wide v9, v2

    .line 36
    move-wide v7, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2, p0, p1, v0}, Lrn71;->v(Ljava/lang/CharSequence;IIZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 p1, p0, 0x20

    .line 51
    .line 52
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_2
    move-object v11, p2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/4 p2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    new-instance v6, Luat;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v11}, Luat;-><init>(JJLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    const-string p1, "Illegal start or length"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    const-string p1, "s can\'t be null"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Luat;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-wide v2, p0, Luat;->b:J

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1, v4}, Lrn71;->j(J[BII)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Luat;->c:J

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v4, v4}, Lrn71;->j(J[BII)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Luat;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luat;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-wide v1, p0, Luat;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lrn71;->x(IJ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luat;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Luat;

    .line 12
    .line 13
    iget-wide v3, p0, Luat;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Luat;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Luat;->c:J

    .line 22
    .line 23
    iget-wide p0, p1, Luat;->c:J

    .line 24
    .line 25
    cmp-long p0, v3, p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Luat;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    iget-wide v3, p0, Luat;->c:J

    .line 9
    .line 10
    xor-long/2addr v0, v3

    .line 11
    ushr-long v2, v3, v2

    .line 12
    .line 13
    xor-long/2addr v0, v2

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Luat;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Luat;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v5, 0xa

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v4, 0x40

    .line 26
    .line 27
    new-array v4, v4, [C

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    ushr-long v6, v0, v6

    .line 31
    .line 32
    const-wide/16 v8, 0x5

    .line 33
    .line 34
    div-long/2addr v6, v8

    .line 35
    const-wide/16 v8, 0xa

    .line 36
    .line 37
    mul-long v10, v6, v8

    .line 38
    .line 39
    sub-long/2addr v0, v10

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x3f

    .line 46
    .line 47
    aput-char v0, v4, v1

    .line 48
    .line 49
    :goto_0
    cmp-long v0, v6, v2

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    rem-long v10, v6, v8

    .line 56
    .line 57
    long-to-int v0, v10

    .line 58
    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput-char v0, v4, v1

    .line 63
    .line 64
    div-long/2addr v6, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    rsub-int/lit8 v2, v1, 0x40

    .line 69
    .line 70
    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iput-object v0, p0, Luat;->e:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    return-object v0
.end method
