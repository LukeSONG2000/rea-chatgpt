.class public final Lewl;
.super Lo5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrxl;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lrxl;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewl;->a:Lrxl;

    .line 5
    .line 6
    iput-object p2, p0, Lewl;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lewl;->c:I

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p3

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    div-int/2addr p1, p3

    .line 15
    iput p1, p0, Lewl;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lewl;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrxl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lrxl;

    .line 8
    .line 9
    invoke-super {p0, p1}, Le4;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 12

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lewl;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lewl;->c:I

    .line 10
    .line 11
    mul-int v1, p1, v0

    .line 12
    .line 13
    sget-object v2, Lzya;->Companion:Lyya;

    .line 14
    .line 15
    iget-object v3, p0, Lewl;->b:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    int-to-long v4, v4

    .line 23
    invoke-static {v2, v4, v5}, Ly0a0;->O(IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    array-length v2, v3

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v1, v0}, Lic6;->B0([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v6, p0, Lewl;->a:Lrxl;

    .line 38
    .line 39
    iget v8, p0, Lewl;->d:I

    .line 40
    .line 41
    move v7, p1

    .line 42
    invoke-static/range {v6 .. v11}, Ln0m;->a(Lrxl;IIJ[B)Lrxl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    move v7, p1

    .line 48
    const-string p1, "Segment index: "

    .line 49
    .line 50
    const-string v0, ", count: "

    .line 51
    .line 52
    iget p0, p0, Lewl;->d:I

    .line 53
    .line 54
    invoke-static {p1, v7, v0, p0}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lml;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lrxl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lrxl;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lo5;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lrxl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lrxl;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lo5;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
