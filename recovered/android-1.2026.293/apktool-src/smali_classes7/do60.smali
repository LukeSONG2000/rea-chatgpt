.class public final Ldo60;
.super Lko60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:C

.field public final c:S

.field public final d:Z

.field public final e:B


# direct methods
.method public constructor <init>(ZJJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldo60;->a:Z

    .line 5
    .line 6
    long-to-int p1, p2

    .line 7
    iput-char p1, p0, Ldo60;->b:C

    .line 8
    .line 9
    long-to-int p1, p4

    .line 10
    iput-short p1, p0, Ldo60;->c:S

    .line 11
    .line 12
    iput-boolean p6, p0, Ldo60;->d:Z

    .line 13
    .line 14
    iput-byte p7, p0, Ldo60;->e:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldo60;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldo60;

    .line 10
    .line 11
    iget-boolean v0, p0, Ldo60;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Ldo60;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-char v0, p0, Ldo60;->b:C

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    iget-char v2, p1, Ldo60;->b:C

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-short v0, p0, Ldo60;->c:S

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    iget-short v2, p1, Ldo60;->c:S

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Ldo60;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Ldo60;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-byte p0, p0, Ldo60;->e:B

    .line 48
    .line 49
    iget-byte p1, p1, Ldo60;->e:B

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldo60;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-char v2, p0, Ldo60;->b:C

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-short v2, p0, Ldo60;->c:S

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Ldo60;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-byte p0, p0, Ldo60;->e:B

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-char v0, p0, Ldo60;->b:C

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-short v2, p0, Ldo60;->c:S

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "Configuration(trackErrors="

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v5, p0, Ldo60;->a:Z

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, ", batchSize="

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", batchUploadFrequency="

    .line 28
    .line 29
    const-string v1, ", useProxy="

    .line 30
    .line 31
    invoke-static {v4, v0, v2, v3, v1}, Lvri0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Ldo60;->d:Z

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", useLocalEncryption=false, batchProcessingLevel="

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-byte p0, p0, Ldo60;->e:B

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ")"

    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
