.class public final Lz27;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz27;->a:I

    .line 5
    .line 6
    iput p2, p0, Lz27;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz27;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lz27;

    .line 11
    .line 12
    iget v1, p0, Lz27;->a:I

    .line 13
    .line 14
    iget v2, p1, Lz27;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget p0, p0, Lz27;->b:I

    .line 20
    .line 21
    iget p1, p1, Lz27;->b:I

    .line 22
    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lz27;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p0, p0, Lz27;->b:I

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Le1n;->e(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", channelConfig=16, audioFormat=2, minBufferSizeInBytes="

    .line 2
    .line 3
    const-string v1, ", bytesPerFrame=2)"

    .line 4
    .line 5
    const-string v2, "AudioConfiguration(sampleRateInHz="

    .line 6
    .line 7
    iget v3, p0, Lz27;->a:I

    .line 8
    .line 9
    iget p0, p0, Lz27;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Levx0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
