.class public final Lyep;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxep;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Lxep;IIIIIFIIIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyep;->a:Lxep;

    .line 5
    .line 6
    iput p2, p0, Lyep;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyep;->c:I

    .line 9
    .line 10
    iput p4, p0, Lyep;->d:I

    .line 11
    .line 12
    iput p5, p0, Lyep;->e:I

    .line 13
    .line 14
    iput p6, p0, Lyep;->f:I

    .line 15
    .line 16
    iput p7, p0, Lyep;->g:F

    .line 17
    .line 18
    iput p8, p0, Lyep;->h:I

    .line 19
    .line 20
    iput p9, p0, Lyep;->i:I

    .line 21
    .line 22
    iput p10, p0, Lyep;->j:I

    .line 23
    .line 24
    iput-boolean p11, p0, Lyep;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lyep;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lyep;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(FZ)F
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    iget v1, p0, Lyep;->j:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lyep;->b:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    sub-float/2addr p1, p0

    .line 19
    int-to-float p0, v1

    .line 20
    invoke-static {p1, v2, p0}, Lw0a0;->n(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    int-to-float p0, v1

    .line 28
    return p0

    .line 29
    :cond_1
    return v2
.end method

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
    instance-of v0, p1, Lyep;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyep;

    .line 12
    .line 13
    iget-object v0, p0, Lyep;->a:Lxep;

    .line 14
    .line 15
    iget-object v1, p1, Lyep;->a:Lxep;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v0, p0, Lyep;->b:I

    .line 21
    .line 22
    iget v1, p1, Lyep;->b:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget v0, p0, Lyep;->c:I

    .line 28
    .line 29
    iget v1, p1, Lyep;->c:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget v0, p0, Lyep;->d:I

    .line 35
    .line 36
    iget v1, p1, Lyep;->d:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget v0, p0, Lyep;->e:I

    .line 42
    .line 43
    iget v1, p1, Lyep;->e:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget v0, p0, Lyep;->f:I

    .line 49
    .line 50
    iget v1, p1, Lyep;->f:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    iget v0, p0, Lyep;->g:F

    .line 56
    .line 57
    iget v1, p1, Lyep;->g:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    iget v0, p0, Lyep;->h:I

    .line 67
    .line 68
    iget v1, p1, Lyep;->h:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    iget v0, p0, Lyep;->i:I

    .line 74
    .line 75
    iget v1, p1, Lyep;->i:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_a

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_a
    iget v0, p0, Lyep;->j:I

    .line 81
    .line 82
    iget v1, p1, Lyep;->j:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_b

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_b
    iget-boolean v0, p0, Lyep;->k:Z

    .line 88
    .line 89
    iget-boolean v1, p1, Lyep;->k:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_c

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_c
    iget-boolean v0, p0, Lyep;->l:Z

    .line 95
    .line 96
    iget-boolean v1, p1, Lyep;->l:Z

    .line 97
    .line 98
    if-eq v0, v1, :cond_d

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_d
    iget-boolean p0, p0, Lyep;->m:Z

    .line 102
    .line 103
    iget-boolean p1, p1, Lyep;->m:Z

    .line 104
    .line 105
    if-eq p0, p1, :cond_e

    .line 106
    .line 107
    :goto_0
    const/4 p0, 0x0

    .line 108
    return p0

    .line 109
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 110
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyep;->a:Lxep;

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
    iget v2, p0, Lyep;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lyep;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lyep;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lyep;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lyep;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lyep;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lyep;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lyep;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lyep;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lyep;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lyep;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, Lyep;->m:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyep;

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
