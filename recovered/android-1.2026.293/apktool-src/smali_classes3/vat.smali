.class public final Lvat;
.super Lcbt;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lvat;


# instance fields
.field public final b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvat;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const-string v3, "18446744073709551615"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lvat;-><init>(JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvat;->e:Lvat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvat;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lvat;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static e(JLjava/lang/String;)Lvat;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbt;->a:Lvat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    cmp-long v0, p0, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lvat;->e:Lvat;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lvat;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lvat;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvat;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lvat;->b:J

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lrn71;->x(IJ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvat;->d:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvat;->b:J

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
    iget-wide v1, p0, Lvat;->b:J

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvat;

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
    check-cast p1, Lvat;

    .line 12
    .line 13
    iget-wide v3, p0, Lvat;->b:J

    .line 14
    .line 15
    iget-wide p0, p1, Lvat;->b:J

    .line 16
    .line 17
    cmp-long p0, v3, p0

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lvat;->b:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lvat;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lvat;->b:J

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
    iput-object v0, p0, Lvat;->c:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    return-object v0
.end method
