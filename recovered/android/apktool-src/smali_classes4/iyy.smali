.class public final Liyy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Z

.field public final b:Lx0a0;

.field public final c:Lz83;

.field public final d:Lu93;

.field public final e:Ljava/util/Map;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Lhjx;


# direct methods
.method public constructor <init>(ZLn650;Lz83;Lu93;Ljava/util/Map;FFFLhjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liyy;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Liyy;->b:Lx0a0;

    .line 7
    .line 8
    iput-object p3, p0, Liyy;->c:Lz83;

    .line 9
    .line 10
    iput-object p4, p0, Liyy;->d:Lu93;

    .line 11
    .line 12
    iput-object p5, p0, Liyy;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput p6, p0, Liyy;->f:F

    .line 15
    .line 16
    iput p7, p0, Liyy;->g:F

    .line 17
    .line 18
    iput p8, p0, Liyy;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Liyy;->i:Lhjx;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Liyy;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Liyy;

    .line 11
    .line 12
    iget-boolean v0, p0, Liyy;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p1, Liyy;->a:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Liyy;->b:Lx0a0;

    .line 20
    .line 21
    iget-object v1, p1, Liyy;->b:Lx0a0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Liyy;->c:Lz83;

    .line 31
    .line 32
    iget-object v1, p1, Liyy;->c:Lz83;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Liyy;->d:Lu93;

    .line 42
    .line 43
    iget-object v1, p1, Liyy;->d:Lu93;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Liyy;->e:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v1, p1, Liyy;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget v0, p0, Liyy;->f:F

    .line 64
    .line 65
    iget v1, p1, Liyy;->f:F

    .line 66
    .line 67
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget v0, p0, Liyy;->g:F

    .line 75
    .line 76
    iget v1, p1, Liyy;->g:F

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget v0, p0, Liyy;->h:F

    .line 86
    .line 87
    iget v1, p1, Liyy;->h:F

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object p0, p0, Liyy;->i:Lhjx;

    .line 97
    .line 98
    iget-object p1, p1, Liyy;->i:Lhjx;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_a

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Liyy;->a:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Liyy;->b:Lx0a0;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v3, p0, Liyy;->c:Lz83;

    .line 29
    .line 30
    invoke-virtual {v3}, Lz83;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/2addr v3, v1

    .line 36
    iget-object v0, p0, Liyy;->d:Lu93;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Lu93;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v3, v0

    .line 47
    mul-int/2addr v3, v1

    .line 48
    iget-object v0, p0, Liyy;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, Lcya0;->f(IILjava/util/Map;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v3, p0, Liyy;->f:F

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, Lcya0;->c(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, p0, Liyy;->g:F

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, Lcya0;->c(FII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v3, p0, Liyy;->h:F

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, Lcya0;->c(FII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Liyy;->i:Lhjx;

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p0}, Lhjx;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Liyy;

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
