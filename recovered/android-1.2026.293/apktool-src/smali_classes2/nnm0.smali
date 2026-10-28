.class public final Lnnm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrnm0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lio/bitdrift/capture/providers/ArrayFields;

.field public final d:Lio/bitdrift/capture/providers/ArrayFields;

.field public final e:Llim;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnnm0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lnnm0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnnm0;->c:Lio/bitdrift/capture/providers/ArrayFields;

    .line 9
    .line 10
    iput-object p4, p0, Lnnm0;->d:Lio/bitdrift/capture/providers/ArrayFields;

    .line 11
    .line 12
    iput-object p5, p0, Lnnm0;->e:Llim;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnnm0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lnnm0;->g:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {p7}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    aget-object p1, p1, p2

    .line 24
    .line 25
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length p1, p1

    .line 32
    add-int/lit8 p1, p1, 0x60

    .line 33
    .line 34
    invoke-static {p3}, Lsnm0;->a(Lio/bitdrift/capture/providers/ArrayFields;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    invoke-static {p4}, Lsnm0;->a(Lio/bitdrift/capture/providers/ArrayFields;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p0, Lnnm0;->h:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lnnm0;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lkga0;)V
    .locals 8

    .line 1
    new-instance v7, Lg6i;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v7, p0, v0}, Lg6i;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lnnm0;->a:I

    .line 8
    .line 9
    iget v2, p0, Lnnm0;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lnnm0;->c:Lio/bitdrift/capture/providers/ArrayFields;

    .line 12
    .line 13
    iget-object v4, p0, Lnnm0;->d:Lio/bitdrift/capture/providers/ArrayFields;

    .line 14
    .line 15
    iget-object v5, p0, Lnnm0;->e:Llim;

    .line 16
    .line 17
    iget-boolean v6, p0, Lnnm0;->f:Z

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v7}, Lkga0;->i(IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lnnm0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnnm0;

    .line 10
    .line 11
    iget v0, p0, Lnnm0;->a:I

    .line 12
    .line 13
    iget v1, p1, Lnnm0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lnnm0;->b:I

    .line 19
    .line 20
    iget v1, p1, Lnnm0;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lnnm0;->c:Lio/bitdrift/capture/providers/ArrayFields;

    .line 26
    .line 27
    iget-object v1, p1, Lnnm0;->c:Lio/bitdrift/capture/providers/ArrayFields;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lnnm0;->d:Lio/bitdrift/capture/providers/ArrayFields;

    .line 37
    .line 38
    iget-object v1, p1, Lnnm0;->d:Lio/bitdrift/capture/providers/ArrayFields;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/bitdrift/capture/providers/ArrayFields;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lnnm0;->e:Llim;

    .line 48
    .line 49
    iget-object v1, p1, Lnnm0;->e:Llim;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Lnnm0;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lnnm0;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Lnnm0;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lnnm0;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lnnm0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lgvx0;->G(I)I

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
    iget v2, p0, Lnnm0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lnnm0;->c:Lio/bitdrift/capture/providers/ArrayFields;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/bitdrift/capture/providers/ArrayFields;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lnnm0;->d:Lio/bitdrift/capture/providers/ArrayFields;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/bitdrift/capture/providers/ArrayFields;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lnnm0;->e:Llim;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-boolean v0, p0, Lnnm0;->f:Z

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lnnm0;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LogInternal(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnnm0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lq8a0;->s(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", level="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lnnm0;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lq8a0;->r(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", arrayFields="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnnm0;->c:Lio/bitdrift/capture/providers/ArrayFields;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", matchingArrayFields="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lnnm0;->d:Lio/bitdrift/capture/providers/ArrayFields;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", attributesOverrides="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lnnm0;->e:Llim;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", blocking="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lnnm0;->f:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", message="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lnnm0;->g:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0x29

    .line 79
    .line 80
    invoke-static {v0, p0, v1}, Le1n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
