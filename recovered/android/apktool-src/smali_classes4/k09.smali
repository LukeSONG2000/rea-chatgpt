.class public final Lk09;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lj09;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILj09;ZZIILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p3, Li09;->a:Li09;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p10, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move p4, v2

    .line 24
    :cond_3
    and-int/lit8 v0, p10, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move p5, v2

    .line 29
    :cond_4
    and-int/lit8 v0, p10, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move p6, v1

    .line 34
    :cond_5
    and-int/lit8 v0, p10, 0x40

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    move p7, v2

    .line 39
    :cond_6
    and-int/lit16 v0, p10, 0x80

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    move-object p8, v1

    .line 45
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 46
    .line 47
    if-eqz p10, :cond_8

    .line 48
    .line 49
    move-object p9, v1

    .line 50
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lk09;->a:I

    .line 54
    .line 55
    iput p2, p0, Lk09;->b:I

    .line 56
    .line 57
    iput-object p3, p0, Lk09;->c:Lj09;

    .line 58
    .line 59
    iput-boolean p4, p0, Lk09;->d:Z

    .line 60
    .line 61
    iput-boolean p5, p0, Lk09;->e:Z

    .line 62
    .line 63
    iput p6, p0, Lk09;->f:I

    .line 64
    .line 65
    iput p7, p0, Lk09;->g:I

    .line 66
    .line 67
    iput-object p8, p0, Lk09;->h:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p9, p0, Lk09;->i:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lk09;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk09;

    .line 10
    .line 11
    iget v0, p0, Lk09;->a:I

    .line 12
    .line 13
    iget v1, p1, Lk09;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lk09;->b:I

    .line 19
    .line 20
    iget v1, p1, Lk09;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lk09;->c:Lj09;

    .line 26
    .line 27
    iget-object v1, p1, Lk09;->c:Lj09;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lk09;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lk09;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lk09;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lk09;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, Lk09;->f:I

    .line 51
    .line 52
    iget v1, p1, Lk09;->f:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget v0, p0, Lk09;->g:I

    .line 58
    .line 59
    iget v1, p1, Lk09;->g:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-object v0, p0, Lk09;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, Lk09;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget-object p0, p0, Lk09;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lk09;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_a

    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lk09;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->G(I)I

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
    iget v2, p0, Lk09;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lk09;->c:Lj09;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lk09;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lk09;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lk09;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lk09;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lk09;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object p0, p0, Lk09;->i:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk09;

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
