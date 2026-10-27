.class public final Lfi8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/util/Size;

.field public final c:D

.field public final d:Landroid/util/Range;

.field public final e:I

.field public final f:Lan8;

.field public final g:Lk6o;

.field public final h:Lbn8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/Size;DLandroid/util/Range;ILan8;Lk6o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfi8;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-wide p3, p0, Lfi8;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lfi8;->d:Landroid/util/Range;

    .line 11
    .line 12
    iput p6, p0, Lfi8;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lfi8;->f:Lan8;

    .line 15
    .line 16
    iput-object p8, p0, Lfi8;->g:Lk6o;

    .line 17
    .line 18
    move-wide v0, p3

    .line 19
    move-object p4, p2

    .line 20
    move-object p2, p1

    .line 21
    new-instance p1, Lbn8;

    .line 22
    .line 23
    double-to-int p5, v0

    .line 24
    move-object p3, p7

    .line 25
    invoke-direct/range {p1 .. p6}, Lbn8;-><init>(Ljava/lang/String;Lan8;Landroid/util/Size;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfi8;->h:Lbn8;

    .line 29
    .line 30
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
    instance-of v0, p1, Lfi8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfi8;

    .line 10
    .line 11
    iget-object v0, p0, Lfi8;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lfi8;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lfi8;->b:Landroid/util/Size;

    .line 23
    .line 24
    iget-object v1, p1, Lfi8;->b:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lfi8;->c:D

    .line 34
    .line 35
    iget-wide v2, p1, Lfi8;->c:D

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lfi8;->d:Landroid/util/Range;

    .line 45
    .line 46
    iget-object v1, p1, Lfi8;->d:Landroid/util/Range;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lfi8;->e:I

    .line 56
    .line 57
    iget v1, p1, Lfi8;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lfi8;->f:Lan8;

    .line 63
    .line 64
    iget-object v1, p1, Lfi8;->f:Lan8;

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object p0, p0, Lfi8;->g:Lk6o;

    .line 70
    .line 71
    iget-object p1, p1, Lfi8;->g:Lk6o;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lk6o;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfi8;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lfi8;->b:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lfi8;->c:D

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lqfb0;->n(IID)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lfi8;->d:Landroid/util/Range;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget v0, p0, Lfi8;->e:I

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lbqh;->g(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lfi8;->f:Lan8;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object p0, p0, Lfi8;->g:Lk6o;

    .line 47
    .line 48
    invoke-virtual {p0}, Lk6o;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v2

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lfi8;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lfi8;->d:Landroid/util/Range;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, ", "

    .line 22
    .line 23
    const-string v5, "x"

    .line 24
    .line 25
    const-string v6, "(id="

    .line 26
    .line 27
    iget-object v7, p0, Lfi8;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v6, v7, v4, v5}, Lor6;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", fps="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "-"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", facing="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lfi8;->f:Lan8;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
