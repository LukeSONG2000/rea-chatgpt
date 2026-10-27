.class public final Lnt6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lnt6;

.field public static final d:[C


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnt6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lnt6;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnt6;->c:Lnt6;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lnt6;->d:[C

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lwr3;->n0(II[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lnt6;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 1

    const/4 p1, 0x0

    .line 9
    array-length v0, p2

    invoke-direct {p0, p1, v0, p2}, Lnt6;-><init>(II[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnt6;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .line 1
    iget-object p0, p0, Lnt6;->a:[B

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-byte p0, p0, p1

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "index ("

    .line 12
    .line 13
    const-string v1, ") is out of byte string bounds: [0.."

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p0, p0

    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lpty;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lhs0;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnt6;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lnt6;

    .line 2
    .line 3
    iget-object v0, p1, Lnt6;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lnt6;->a:[B

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    array-length v2, v0

    .line 13
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    if-ge v1, p1, :cond_2

    .line 18
    .line 19
    aget-byte v2, p0, v1

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    aget-byte v3, v0, v1

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    invoke-static {v2, v3}, Lb79;->C(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    array-length p0, p0

    .line 38
    array-length p1, v0

    .line 39
    invoke-static {p0, p1}, Lb79;->C(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v1, Lnt6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lnt6;

    .line 18
    .line 19
    iget-object v1, p1, Lnt6;->a:[B

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    iget-object v3, p0, Lnt6;->a:[B

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget p1, p1, Lnt6;->b:I

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget p0, p0, Lnt6;->b:I

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    if-eq p1, p0, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lnt6;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnt6;->a:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lnt6;->b:I

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lnt6;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "ByteString(size=0)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x16

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    mul-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "ByteString(size="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " hex="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    array-length v0, p0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    aget-byte v3, p0, v2

    .line 47
    .line 48
    ushr-int/lit8 v4, v3, 0x4

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0xf

    .line 51
    .line 52
    sget-object v5, Lnt6;->d:[C

    .line 53
    .line 54
    aget-char v4, v5, v4

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    and-int/lit8 v3, v3, 0xf

    .line 60
    .line 61
    aget-char v3, v5, v3

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 p0, 0x29

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
