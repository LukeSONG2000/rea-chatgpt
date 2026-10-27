.class public final Lue50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbf50;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lbf50;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue50;->a:Lbf50;

    .line 5
    .line 6
    iput p2, p0, Lue50;->b:I

    .line 7
    .line 8
    iput p3, p0, Lue50;->c:I

    .line 9
    .line 10
    iput p4, p0, Lue50;->d:I

    .line 11
    .line 12
    iput p5, p0, Lue50;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/ByteArrayOutputStream;)V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lue50;->a:Lbf50;

    .line 6
    .line 7
    iget-short v1, v1, Lbf50;->a:S

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lue50;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v3, p0, Lue50;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lue50;->d:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget p0, p0, Lue50;->e:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {v1, v3, v4, p0}, [Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x1

    .line 42
    move v4, v1

    .line 43
    move v3, v2

    .line 44
    :goto_0
    const/4 v5, 0x4

    .line 45
    if-ge v3, v5, :cond_2

    .line 46
    .line 47
    aget-object v5, p0, v3

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0xff

    .line 54
    .line 55
    if-gt v5, v6, :cond_1

    .line 56
    .line 57
    if-gez v5, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    int-to-byte v5, v5

    .line 61
    aput-byte v5, v0, v4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    aget-byte v7, v0, v2

    .line 65
    .line 66
    rsub-int/lit8 v8, v3, 0x7

    .line 67
    .line 68
    shl-int v8, v1, v8

    .line 69
    .line 70
    int-to-byte v8, v8

    .line 71
    or-int/2addr v7, v8

    .line 72
    int-to-byte v7, v7

    .line 73
    aput-byte v7, v0, v2

    .line 74
    .line 75
    shr-int/lit8 v7, v5, 0x8

    .line 76
    .line 77
    and-int/2addr v6, v7

    .line 78
    int-to-byte v6, v6

    .line 79
    aput-byte v6, v0, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    and-int/lit16 v5, v5, 0xff

    .line 84
    .line 85
    int-to-byte v5, v5

    .line 86
    aput-byte v5, v0, v4

    .line 87
    .line 88
    :goto_2
    add-int/2addr v4, v1

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v2, v4}, Lltt;->O0(II)Lf5t;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lf5t;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    new-array p0, v2, [B

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget v2, p0, Ld5t;->a:I

    .line 106
    .line 107
    iget p0, p0, Ld5t;->b:I

    .line 108
    .line 109
    add-int/2addr p0, v1

    .line 110
    invoke-static {v2, p0, v0}, Lwr3;->n0(II[B)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_3
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 115
    .line 116
    .line 117
    return-void
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
    instance-of v1, p1, Lue50;

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
    check-cast p1, Lue50;

    .line 12
    .line 13
    iget-object v1, p0, Lue50;->a:Lbf50;

    .line 14
    .line 15
    iget-object v3, p1, Lue50;->a:Lbf50;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lue50;->b:I

    .line 25
    .line 26
    iget v3, p1, Lue50;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lue50;->c:I

    .line 32
    .line 33
    iget v3, p1, Lue50;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lue50;->d:I

    .line 39
    .line 40
    iget v3, p1, Lue50;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget p0, p0, Lue50;->e:I

    .line 46
    .line 47
    iget p1, p1, Lue50;->e:I

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lue50;->a:Lbf50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lue50;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lue50;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lue50;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lue50;->e:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReplayRect(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lue50;->a:Lbf50;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", x="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lue50;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", y="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lue50;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", width="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lue50;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", height="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lue50;->e:I

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lpty;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
