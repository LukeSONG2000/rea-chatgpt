.class public final Lwd21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:Lwd21;

.field public static final j:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[Ljava/lang/Integer;

.field public final f:[Ljava/lang/Integer;

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lzke;->h:Lzke;

    .line 2
    .line 3
    invoke-static {v0}, Lxy71;->j(Lzke;)Lwd21;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lwd21;->i:Lwd21;

    .line 8
    .line 9
    sget-object v1, Lzke;->j:Ljty;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Lzke;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3}, Lc1s0;->X(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v4, v1

    .line 27
    move v5, v2

    .line 28
    :goto_0
    if-ge v5, v4, :cond_1

    .line 29
    .line 30
    aget-object v6, v1, v5

    .line 31
    .line 32
    invoke-static {v6, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array v0, v2, [Lzke;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v3, v0

    .line 53
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    array-length v3, v0

    .line 57
    :goto_1
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    aget-object v4, v0, v2

    .line 60
    .line 61
    check-cast v4, Lzke;

    .line 62
    .line 63
    invoke-static {v4}, Lxy71;->j(Lzke;)Lwd21;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sput-object v1, Lwd21;->j:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lwd21;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lwd21;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lwd21;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lwd21;->d:I

    .line 11
    .line 12
    iput-object p7, p0, Lwd21;->e:[Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p8, p0, Lwd21;->f:[Ljava/lang/Integer;

    .line 15
    .line 16
    iput p2, p0, Lwd21;->g:I

    .line 17
    .line 18
    iput p3, p0, Lwd21;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lwd21;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lwd21;

    .line 10
    .line 11
    iget-object v0, p1, Lwd21;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lwd21;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lwd21;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lwd21;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lwd21;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lwd21;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lwd21;->d:I

    .line 42
    .line 43
    iget v1, p1, Lwd21;->d:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lwd21;->e:[Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v1, p1, Lwd21;->e:[Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lwd21;->f:[Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, p1, Lwd21;->f:[Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, p0, Lwd21;->g:I

    .line 68
    .line 69
    iget v1, p1, Lwd21;->g:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    iget p0, p0, Lwd21;->h:I

    .line 74
    .line 75
    iget p1, p1, Lwd21;->h:I

    .line 76
    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwd21;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lwd21;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwd21;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lwd21;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lwd21;->e:[Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lwd21;->f:[Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v2, p0, Lwd21;->g:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget p0, p0, Lwd21;->h:I

    .line 49
    .line 50
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lwd21;->e:[Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwd21;->f:[Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", mask="

    .line 14
    .line 15
    const-string v3, ", regex="

    .line 16
    .line 17
    const-string v4, "VgsCardBrand(name="

    .line 18
    .line 19
    iget-object v5, p0, Lwd21;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lwd21;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v6, v3}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lwd21;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", algorithm="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    iget v4, p0, Lwd21;->d:I

    .line 39
    .line 40
    if-eq v4, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v4, v3, :cond_0

    .line 44
    .line 45
    const-string v3, "null"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v3, "NONE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v3, "LUHN"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", length="

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", securityCodeLength="

    .line 62
    .line 63
    const-string v4, ", cardIcon="

    .line 64
    .line 65
    invoke-static {v2, v0, v3, v1, v4}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lwd21;->g:I

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", securityCodeIcon="

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lwd21;->h:I

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
