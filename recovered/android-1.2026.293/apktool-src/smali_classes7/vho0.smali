.class public final Lvho0;
.super Lcom/stripe/android/common/nfcscan/scanner/apdu/a;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:B

.field public final e:B


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvho0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvho0;->b:I

    .line 7
    .line 8
    const-string v0, ", number="

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    const-string v2, "readRecord(sfi="

    .line 13
    .line 14
    invoke-static {v2, p2, v0, p1, v1}, Levx0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lvho0;->c:Ljava/lang/String;

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    iput-byte p1, p0, Lvho0;->d:B

    .line 22
    .line 23
    shl-int/lit8 p1, p2, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    iput-byte p1, p0, Lvho0;->e:B

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lvho0;->d:B

    .line 2
    .line 3
    return p0
.end method

.method public final d()B
    .locals 0

    .line 1
    const/16 p0, -0x4e

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvho0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvho0;

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
    check-cast p1, Lvho0;

    .line 12
    .line 13
    iget v1, p0, Lvho0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lvho0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lvho0;->b:I

    .line 21
    .line 22
    iget p1, p1, Lvho0;->b:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final f()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lvho0;->e:B

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lvho0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lvho0;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", shortFileIdentifier="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "ReadRecordCommand(recordNumber="

    .line 6
    .line 7
    iget v3, p0, Lvho0;->a:I

    .line 8
    .line 9
    iget p0, p0, Lvho0;->b:I

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
