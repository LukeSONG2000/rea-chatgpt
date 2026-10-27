.class public final Lnd6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbrv;


# static fields
.field public static final i:F


# instance fields
.field public final a:Lhd6;

.field public final b:Ljava/util/List;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x405cc00000000000L    # 115.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x4063600000000000L    # 155.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    sput v0, Lnd6;->i:F

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lhd6;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lhd6;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget v0, p1, Lhd6;->a:F

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float v3, v0, v1

    .line 10
    .line 11
    iget v4, p1, Lhd6;->b:F

    .line 12
    .line 13
    const v5, 0x3f07ae14    # 0.53f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v4, v5

    .line 17
    div-float v5, v0, v1

    .line 18
    .line 19
    invoke-static {p1}, Lp3o;->y(Lhd6;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x42e60000    # 115.0f

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    sget v1, Lnd6;->i:F

    .line 27
    .line 28
    div-float v6, v0, v1

    .line 29
    .line 30
    invoke-static {p1}, Lp3o;->y(Lhd6;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-float v0, v0

    .line 35
    const/high16 v7, 0x431b0000    # 155.0f

    .line 36
    .line 37
    mul-float/2addr v0, v7

    .line 38
    div-float v7, v0, v1

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v0 .. v8}, Lnd6;-><init>(Lhd6;Ljava/util/List;FFFFFZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lhd6;Ljava/util/List;FFFFFZ)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lnd6;->a:Lhd6;

    .line 49
    iput-object p2, p0, Lnd6;->b:Ljava/util/List;

    .line 50
    iput p3, p0, Lnd6;->c:F

    .line 51
    iput p4, p0, Lnd6;->d:F

    .line 52
    iput p5, p0, Lnd6;->e:F

    .line 53
    iput p6, p0, Lnd6;->f:F

    .line 54
    iput p7, p0, Lnd6;->g:F

    .line 55
    iput-boolean p8, p0, Lnd6;->h:Z

    return-void
.end method

.method public static b(Lnd6;Lhd6;Ljava/util/List;FFFFFZI)Lnd6;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnd6;->a:Lhd6;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lnd6;->b:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p3, p0, Lnd6;->c:F

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget p4, p0, Lnd6;->d:F

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget p5, p0, Lnd6;->e:F

    .line 36
    .line 37
    :cond_4
    move v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget p6, p0, Lnd6;->f:F

    .line 43
    .line 44
    :cond_5
    move v6, p6

    .line 45
    and-int/lit8 p1, v0, 0x40

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget p1, p0, Lnd6;->g:F

    .line 50
    .line 51
    move v7, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    move/from16 v7, p7

    .line 54
    .line 55
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-boolean p0, p0, Lnd6;->h:Z

    .line 60
    .line 61
    move v8, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_7
    move/from16 v8, p8

    .line 64
    .line 65
    :goto_1
    new-instance v0, Lnd6;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v8}, Lnd6;-><init>(Lhd6;Ljava/util/List;FFFFFZ)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnd6;->h:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lnd6;

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
    check-cast p1, Lnd6;

    .line 12
    .line 13
    iget-object v1, p0, Lnd6;->a:Lhd6;

    .line 14
    .line 15
    iget-object v3, p1, Lnd6;->a:Lhd6;

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
    iget-object v1, p0, Lnd6;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lnd6;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lnd6;->c:F

    .line 36
    .line 37
    iget v3, p1, Lnd6;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lnd6;->d:F

    .line 47
    .line 48
    iget v3, p1, Lnd6;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lnd6;->e:F

    .line 58
    .line 59
    iget v3, p1, Lnd6;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lnd6;->f:F

    .line 69
    .line 70
    iget v3, p1, Lnd6;->f:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lnd6;->g:F

    .line 80
    .line 81
    iget v3, p1, Lnd6;->g:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean p0, p0, Lnd6;->h:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lnd6;->h:Z

    .line 93
    .line 94
    if-eq p0, p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnd6;->a:Lhd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd6;->hashCode()I

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
    iget-object v2, p0, Lnd6;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lnd6;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lnd6;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lnd6;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lnd6;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lnd6;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lnd6;->h:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 0

    .line 1
    const-class p0, Lnd6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
