.class public final Lk1s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk1s;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lk1s;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lk1s;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lk1s;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p4, p0, Lk1s;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, Lk1s;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1s;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1s;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1s;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1s;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk1s;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lk1s;

    .line 11
    .line 12
    iget-object v1, p0, Lk1s;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lk1s;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lk1s;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lk1s;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Lk1s;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lk1s;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, Lk1s;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, Lk1s;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p0, Lk1s;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v2, p1, Lk1s;->e:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v1, p0, Lk1s;->f:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v2, p1, Lk1s;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object p0, p0, Lk1s;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lk1s;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1s;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1s;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk1s;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lk1s;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lk1s;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lk1s;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lk1s;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lk1s;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_4
    add-int/2addr v2, v0

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-object p0, p0, Lk1s;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    move p0, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_5
    add-int/2addr v2, p0

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v2

    .line 93
    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1s;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1s;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1s;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk1s;

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
