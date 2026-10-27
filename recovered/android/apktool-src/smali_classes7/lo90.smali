.class public final Llo90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, " must be >= 0"

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    if-ltz p2, :cond_2

    .line 9
    .line 10
    if-ltz p3, :cond_1

    .line 11
    .line 12
    if-ltz p4, :cond_0

    .line 13
    .line 14
    iput p1, p0, Llo90;->a:I

    .line 15
    .line 16
    iput p2, p0, Llo90;->b:I

    .line 17
    .line 18
    iput p3, p0, Llo90;->c:I

    .line 19
    .line 20
    iput p4, p0, Llo90;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "length "

    .line 24
    .line 25
    invoke-static {p4, p0, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    const-string p0, "inputIndex "

    .line 35
    .line 36
    invoke-static {p3, p0, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_2
    const-string p0, "columnIndex "

    .line 46
    .line 47
    invoke-static {p2, p0, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_3
    const-string p0, "lineIndex "

    .line 57
    .line 58
    invoke-static {p1, p0, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0
.end method


# virtual methods
.method public final a(II)Llo90;
    .locals 5

    .line 1
    const-string v0, " + must be >= 0"

    .line 2
    .line 3
    const-string v1, "beginIndex "

    .line 4
    .line 5
    if-ltz p1, :cond_5

    .line 6
    .line 7
    const-string v2, " must be <= length "

    .line 8
    .line 9
    iget v3, p0, Llo90;->d:I

    .line 10
    .line 11
    if-gt p1, v3, :cond_4

    .line 12
    .line 13
    const-string v4, "endIndex "

    .line 14
    .line 15
    if-ltz p2, :cond_3

    .line 16
    .line 17
    if-gt p2, v3, :cond_2

    .line 18
    .line 19
    if-gt p1, p2, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    if-ne p2, v3, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Llo90;

    .line 27
    .line 28
    iget v1, p0, Llo90;->b:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    iget v2, p0, Llo90;->c:I

    .line 32
    .line 33
    add-int/2addr v2, p1

    .line 34
    sub-int/2addr p2, p1

    .line 35
    iget p0, p0, Llo90;->a:I

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v2, p2}, Llo90;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string p0, " must be <= endIndex "

    .line 42
    .line 43
    invoke-static {v1, p1, p0, p2}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lhs0;->q(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {v4, p2, v2, v3}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lhs0;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p2, v4, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lhs0;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {v1, p1, v2, v3}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lhs0;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {p1, v1, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lhs0;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Llo90;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Llo90;

    .line 18
    .line 19
    iget v2, p0, Llo90;->a:I

    .line 20
    .line 21
    iget v3, p1, Llo90;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Llo90;->b:I

    .line 26
    .line 27
    iget v3, p1, Llo90;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Llo90;->c:I

    .line 32
    .line 33
    iget v3, p1, Llo90;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget p0, p0, Llo90;->d:I

    .line 38
    .line 39
    iget p1, p1, Llo90;->d:I

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Llo90;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Llo90;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Llo90;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Llo90;->d:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SourceSpan{line="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llo90;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", column="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llo90;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", input="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Llo90;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", length="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Llo90;->d:I

    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
