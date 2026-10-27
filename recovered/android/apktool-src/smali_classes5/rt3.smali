.class public final Lrt3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lrt3;->b:I

    .line 7
    .line 8
    iput p3, p0, Lrt3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lrt3;->d:I

    .line 11
    .line 12
    iput p5, p0, Lrt3;->e:I

    .line 13
    .line 14
    iput p6, p0, Lrt3;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lrt3;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lrt3;->h:I

    .line 19
    .line 20
    iput p9, p0, Lrt3;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lrt3;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrt3;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lrt3;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lrt3;->h:I

    .line 2
    .line 3
    return p0
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
    instance-of v0, p1, Lrt3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lrt3;

    .line 10
    .line 11
    iget-object v0, p0, Lrt3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lrt3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lrt3;->b:I

    .line 23
    .line 24
    iget v1, p1, Lrt3;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lrt3;->c:I

    .line 30
    .line 31
    iget v1, p1, Lrt3;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lrt3;->d:I

    .line 37
    .line 38
    iget v1, p1, Lrt3;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, Lrt3;->e:I

    .line 44
    .line 45
    iget v1, p1, Lrt3;->e:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, Lrt3;->f:I

    .line 51
    .line 52
    iget v1, p1, Lrt3;->f:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-boolean v0, p0, Lrt3;->g:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lrt3;->g:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget v0, p0, Lrt3;->h:I

    .line 65
    .line 66
    iget v1, p1, Lrt3;->h:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    iget p0, p0, Lrt3;->i:I

    .line 72
    .line 73
    iget p1, p1, Lrt3;->i:I

    .line 74
    .line 75
    if-eq p0, p1, :cond_a

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lrt3;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lrt3;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lrt3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrt3;->a:Ljava/lang/String;

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
    iget v2, p0, Lrt3;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lrt3;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lrt3;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lrt3;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lrt3;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lrt3;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lrt3;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lrt3;->i:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lrt3;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrt3;

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
